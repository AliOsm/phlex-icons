# frozen_string_literal: true

module PhlexIcons
  module Material
    class MapTwoTone < Base
      def view_template
        render Map.new(variant: :two_tone, **attrs)
      end
    end
  end
end
