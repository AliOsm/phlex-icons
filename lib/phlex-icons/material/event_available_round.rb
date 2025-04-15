# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventAvailableRound < Base
      def view_template
        render EventAvailable.new(variant: :round, **attrs)
      end
    end
  end
end
