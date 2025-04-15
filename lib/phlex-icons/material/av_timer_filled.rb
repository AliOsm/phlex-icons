# frozen_string_literal: true

module PhlexIcons
  module Material
    class AvTimerFilled < Base
      def view_template
        render AvTimer.new(variant: :filled)
      end
    end
  end
end
