# frozen_string_literal: true

module PhlexIcons
  module Material
    class AvTimerOutlined < Base
      def view_template
        render AvTimer.new(variant: :outlined, **attrs)
      end
    end
  end
end
