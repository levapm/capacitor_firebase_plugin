import { WebPlugin } from '@capacitor/core';
import { FirebasePlugin } from './definitions';

export class FirebaseWeb extends WebPlugin implements FirebasePlugin {
  constructor() {
    super({
      name: 'Firebase',
      platforms: ['web']
    });
  }

  async echo(options: { value: string }): Promise<{value: string}> {
    console.log('ECHO', options);
    return Promise.resolve({ value: options.value });
  }
}

const Firebase = new FirebaseWeb();

export { Firebase };
