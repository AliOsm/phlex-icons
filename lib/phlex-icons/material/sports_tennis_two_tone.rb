# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsTennisTwoTone < Base
      def view_template
        render SportsTennis.new(variant: :two_tone, **attrs)
      end
    end
  end
end
