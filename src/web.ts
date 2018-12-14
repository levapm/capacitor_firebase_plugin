import { WebPlugin } from '@capacitor/core';
import { FirebasePlugin } from './definitions';

export class FirebaseWeb extends WebPlugin implements FirebasePlugin {
  constructor() {
    super({
      name: 'Firebase',
      platforms: ['web']
    });
  }

  async getToken(): Promise<any> {
    return Promise.resolve({});
  }
}

const Firebase = new FirebaseWeb();

export { Firebase };
