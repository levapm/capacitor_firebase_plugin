declare global {
  interface PluginRegistry {
    Firebase?: FirebasePlugin;
  }
}

export interface FirebasePlugin {
  echo(options: { value: string }): Promise<{value: string}>;
}
