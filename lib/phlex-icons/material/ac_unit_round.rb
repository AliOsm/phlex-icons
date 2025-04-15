# frozen_string_literal: true

module PhlexIcons
  module Material
    class AcUnitRound < Base
      def view_template
        render AcUnit.new(variant: :round, **attrs)
      end
    end
  end
end
