# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScheduleSendTwoTone < Base
      def view_template
        render ScheduleSend.new(variant: :two_tone, **attrs)
      end
    end
  end
end
