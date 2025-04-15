# frozen_string_literal: true

module PhlexIcons
  module Material
    class BroadcastOnPersonalOutlined < Base
      def view_template
        render BroadcastOnPersonal.new(variant: :outlined)
      end
    end
  end
end
