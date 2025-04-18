# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSvelteOutline < Base
      def view_template
        render BrandSvelte.new(variant: :outline, **attrs)
      end
    end
  end
end
