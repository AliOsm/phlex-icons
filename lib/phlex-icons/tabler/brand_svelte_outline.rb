# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSvelteOutline < Base
      def view_template
        render BrandSvelte.new(variant: :outline)
      end
    end
  end
end
