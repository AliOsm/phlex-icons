# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScheduleSendFilled < Base
      def view_template
        render ScheduleSend.new(variant: :filled, **attrs)
      end
    end
  end
end
