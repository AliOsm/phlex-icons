# frozen_string_literal: true

module PhlexIcons
  module Material
    class TypeSpecimenTwoTone < Base
      def view_template
        render TypeSpecimen.new(variant: :two_tone, **attrs)
      end
    end
  end
end
