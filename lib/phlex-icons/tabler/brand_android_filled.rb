# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAndroidFilled < Base
      def view_template
        render BrandAndroid.new(variant: :filled, **attrs)
      end
    end
  end
end
