# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScubaDivingRound < Base
      def view_template
        render ScubaDiving.new(variant: :round, **attrs)
      end
    end
  end
end
