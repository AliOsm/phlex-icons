# frozen_string_literal: true

module PhlexIcons
  module Material
    class FamilyRestroomFilled < Base
      def view_template
        render FamilyRestroom.new(variant: :filled)
      end
    end
  end
end
