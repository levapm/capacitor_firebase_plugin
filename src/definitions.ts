declare global {
  interface PluginRegistry {
    Firebase?: FirebasePlugin;
  }
}

export interface FirebasePlugin {
  getToken(options: { value: string }): Promise<{value: string}>;
}
