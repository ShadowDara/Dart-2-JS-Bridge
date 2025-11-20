// universal.ts
import './universal.mjs';

// TS Wrapper for MJS Code
export const donothing: () => any = (globalThis as any).donothing;
