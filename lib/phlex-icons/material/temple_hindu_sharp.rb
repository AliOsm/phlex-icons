# frozen_string_literal: true

module PhlexIcons
  module Material
    class TempleHinduSharp < Base
      def view_template
        render TempleHindu.new(variant: :sharp, **attrs)
      end
    end
  end
end
