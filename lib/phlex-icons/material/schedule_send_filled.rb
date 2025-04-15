# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScheduleSendFilled < Base
      def view_template
        render ScheduleSend.new(variant: :filled)
      end
    end
  end
end
