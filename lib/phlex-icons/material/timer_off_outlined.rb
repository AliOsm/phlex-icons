# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimerOffOutlined < Base
      def view_template
        render TimerOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
