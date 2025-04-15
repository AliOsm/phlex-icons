# frozen_string_literal: true

module PhlexIcons
  module Material
    class FamilyRestroomRound < Base
      def view_template
        render FamilyRestroom.new(variant: :round, **attrs)
      end
    end
  end
end
