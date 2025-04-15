# frozen_string_literal: true

module PhlexIcons
  module Material
    class TapasTwoTone < Base
      def view_template
        render Tapas.new(variant: :two_tone, **attrs)
      end
    end
  end
end
