# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandUnsplashOutline < Base
      def view_template
        render BrandUnsplash.new(variant: :outline, **attrs)
      end
    end
  end
end
