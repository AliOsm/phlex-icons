# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolcanoTwoTone < Base
      def view_template
        render Volcano.new(variant: :two_tone, **attrs)
      end
    end
  end
end
