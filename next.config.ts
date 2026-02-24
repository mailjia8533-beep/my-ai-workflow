/** @type {import('next').NextConfig} */
const nextConfig = {
  eslint: {
    ignoreDuringBuilds: true, // 忽略代码格式检查
  },
  typescript: {
    ignoreBuildErrors: true, // 忽略类型错误，强行打包
  },
};

export default nextConfig;
