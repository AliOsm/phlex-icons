# frozen_string_literal: true

module PhlexIcons
  module Material
    class MilitaryTechFilled < Base
      def view_template
        render MilitaryTech.new(variant: :filled)
      end
    end
  end
end
