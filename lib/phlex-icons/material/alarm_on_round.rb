# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlarmOnRound < Base
      def view_template
        render AlarmOn.new(variant: :round, **attrs)
      end
    end
  end
end
