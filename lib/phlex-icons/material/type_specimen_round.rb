# frozen_string_literal: true

module PhlexIcons
  module Material
    class TypeSpecimenRound < Base
      def view_template
        render TypeSpecimen.new(variant: :round, **attrs)
      end
    end
  end
end
