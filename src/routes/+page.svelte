<script>
  // SvelteKit hook to redirect the page on the server-side
  import { goto } from '$app/navigation';
  goto('https://virian.org', { replaceState: true });
</script>

<!-- Fallback client-side redirect if server-side redirect fails -->
<meta http-equiv="refresh" content="0; URL='https://virian.org/'" />
