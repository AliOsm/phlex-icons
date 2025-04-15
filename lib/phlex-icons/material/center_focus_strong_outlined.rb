# frozen_string_literal: true

module PhlexIcons
  module Material
    class CenterFocusStrongOutlined < Base
      def view_template
        render CenterFocusStrong.new(variant: :outlined)
      end
    end
  end
end
