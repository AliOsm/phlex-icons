# frozen_string_literal: true

module PhlexIcons
  module Material
    class TonalityFilled < Base
      def view_template
        render Tonality.new(variant: :filled, **attrs)
      end
    end
  end
end
