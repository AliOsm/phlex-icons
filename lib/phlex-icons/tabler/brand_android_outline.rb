# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAndroidOutline < Base
      def view_template
        render BrandAndroid.new(variant: :outline, **attrs)
      end
    end
  end
end
