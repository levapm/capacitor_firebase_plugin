declare global {
  interface PluginRegistry {
    Firebase?: FirebasePlugin;
  }
}

export interface FirebasePlugin {
  getToken(): Promise<any>;
}
