# frozen_string_literal: true

module PhlexIcons
  module Material
    class TypeSpecimenSharp < Base
      def view_template
        render TypeSpecimen.new(variant: :sharp, **attrs)
      end
    end
  end
end
