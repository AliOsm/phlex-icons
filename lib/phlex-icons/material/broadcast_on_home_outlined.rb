# frozen_string_literal: true

module PhlexIcons
  module Material
    class BroadcastOnHomeOutlined < Base
      def view_template
        render BroadcastOnHome.new(variant: :outlined)
      end
    end
  end
end
