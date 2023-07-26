<script context="module">
  export async function load({ fetch }) {
    return {
      status: 302,
      redirect: '/ai-services',
    };
  }
</script>

<script>
  // Redirect on the client side
  if (typeof window !== 'undefined') {
    window.location.href = '/ai-services';
  }
</script>