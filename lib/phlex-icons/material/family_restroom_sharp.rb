# frozen_string_literal: true

module PhlexIcons
  module Material
    class FamilyRestroomSharp < Base
      def view_template
        render FamilyRestroom.new(variant: :sharp, **attrs)
      end
    end
  end
end
