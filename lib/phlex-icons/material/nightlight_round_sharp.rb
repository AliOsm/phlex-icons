# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightlightRoundSharp < Base
      def view_template
        render NightlightRound.new(variant: :sharp, **attrs)
      end
    end
  end
end
