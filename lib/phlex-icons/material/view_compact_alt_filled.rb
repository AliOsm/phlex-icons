# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewCompactAltFilled < Base
      def view_template
        render ViewCompactAlt.new(variant: :filled)
      end
    end
  end
end
