# frozen_string_literal: true

module PhlexIcons
  module Material
    class FamilyRestroomTwoTone < Base
      def view_template
        render FamilyRestroom.new(variant: :two_tone, **attrs)
      end
    end
  end
end
