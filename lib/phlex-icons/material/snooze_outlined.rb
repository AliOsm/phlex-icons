# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnoozeOutlined < Base
      def view_template
        render Snooze.new(variant: :outlined, **attrs)
      end
    end
  end
end
