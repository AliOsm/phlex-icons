# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabletAndroidTwoTone < Base
      def view_template
        render TabletAndroid.new(variant: :two_tone, **attrs)
      end
    end
  end
end
