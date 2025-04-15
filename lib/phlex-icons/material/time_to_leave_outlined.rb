# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimeToLeaveOutlined < Base
      def view_template
        render TimeToLeave.new(variant: :outlined, **attrs)
      end
    end
  end
end
