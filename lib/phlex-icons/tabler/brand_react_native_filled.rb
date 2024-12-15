# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandReactNativeFilled < Base
      def view_template
        render BrandReactNative.new(variant: :filled)
      end
    end
  end
end
