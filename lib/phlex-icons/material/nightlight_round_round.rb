# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightlightRoundRound < Base
      def view_template
        render NightlightRound.new(variant: :round, **attrs)
      end
    end
  end
end
