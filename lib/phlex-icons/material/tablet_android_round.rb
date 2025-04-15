# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabletAndroidRound < Base
      def view_template
        render TabletAndroid.new(variant: :round, **attrs)
      end
    end
  end
end
