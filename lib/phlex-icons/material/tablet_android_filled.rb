# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabletAndroidFilled < Base
      def view_template
        render TabletAndroid.new(variant: :filled, **attrs)
      end
    end
  end
end
