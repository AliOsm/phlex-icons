# frozen_string_literal: true

module PhlexIcons
  module Material
    class MilitaryTechRound < Base
      def view_template
        render MilitaryTech.new(variant: :round, **attrs)
      end
    end
  end
end
