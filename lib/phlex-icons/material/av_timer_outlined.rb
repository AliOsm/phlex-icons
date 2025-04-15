# frozen_string_literal: true

module PhlexIcons
  module Material
    class AvTimerOutlined < Base
      def view_template
        render AvTimer.new(variant: :outlined)
      end
    end
  end
end
