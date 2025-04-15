# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimeToLeaveRound < Base
      def view_template
        render TimeToLeave.new(variant: :round, **attrs)
      end
    end
  end
end
