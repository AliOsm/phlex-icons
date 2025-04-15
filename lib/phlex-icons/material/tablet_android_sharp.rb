# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabletAndroidSharp < Base
      def view_template
        render TabletAndroid.new(variant: :sharp, **attrs)
      end
    end
  end
end
