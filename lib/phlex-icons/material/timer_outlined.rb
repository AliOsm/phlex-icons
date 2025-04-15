# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimerOutlined < Base
      def view_template
        render Timer.new(variant: :outlined, **attrs)
      end
    end
  end
end
