# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAndroidFilled < Base
      def view_template
        render BrandAndroid.new(variant: :filled)
      end
    end
  end
end
