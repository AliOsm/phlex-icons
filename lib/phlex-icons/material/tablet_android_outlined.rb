# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabletAndroidOutlined < Base
      def view_template
        render TabletAndroid.new(variant: :outlined)
      end
    end
  end
end
