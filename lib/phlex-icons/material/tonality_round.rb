# frozen_string_literal: true

module PhlexIcons
  module Material
    class TonalityRound < Base
      def view_template
        render Tonality.new(variant: :round, **attrs)
      end
    end
  end
end
