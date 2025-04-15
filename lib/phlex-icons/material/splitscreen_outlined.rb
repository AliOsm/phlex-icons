# frozen_string_literal: true

module PhlexIcons
  module Material
    class SplitscreenOutlined < Base
      def view_template
        render Splitscreen.new(variant: :outlined)
      end
    end
  end
end
