# frozen_string_literal: true

module PhlexIcons
  module Material
    class BloodtypeFilled < Base
      def view_template
        render Bloodtype.new(variant: :filled, **attrs)
      end
    end
  end
end
