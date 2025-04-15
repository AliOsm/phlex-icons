# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimerOutlined < Base
      def view_template
        render Timer.new(variant: :outlined)
      end
    end
  end
end
