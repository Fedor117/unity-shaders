Shader "Custom/SimpleWhiteShader"
{
    SubShader
    {
        Tags { "RenderType"="Opaque" }

        CGPROGRAM
        #pragma surface surf Lambert

        struct Input
        {
            float4 color;
        };

        void surf (Input IN, inout SurfaceOutputStandard o)
        {
            o.Albedo = 1;
        }
        ENDCG
    }
    FallBack "Diffuse"
}
