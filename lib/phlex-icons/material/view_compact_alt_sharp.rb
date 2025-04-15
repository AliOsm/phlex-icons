# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewCompactAltSharp < Base
      def view_template
        render ViewCompactAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
