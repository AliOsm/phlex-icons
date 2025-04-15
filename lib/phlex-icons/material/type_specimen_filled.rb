# frozen_string_literal: true

module PhlexIcons
  module Material
    class TypeSpecimenFilled < Base
      def view_template
        render TypeSpecimen.new(variant: :filled, **attrs)
      end
    end
  end
end
