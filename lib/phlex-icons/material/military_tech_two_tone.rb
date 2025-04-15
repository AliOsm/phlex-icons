# frozen_string_literal: true

module PhlexIcons
  module Material
    class MilitaryTechTwoTone < Base
      def view_template
        render MilitaryTech.new(variant: :two_tone, **attrs)
      end
    end
  end
end
