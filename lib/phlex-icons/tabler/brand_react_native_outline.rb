# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandReactNativeOutline < Base
      def view_template
        render BrandReactNative.new(variant: :outline, **attrs)
      end
    end
  end
end
