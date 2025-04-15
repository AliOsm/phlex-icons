# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewCompactAltRound < Base
      def view_template
        render ViewCompactAlt.new(variant: :round, **attrs)
      end
    end
  end
end
