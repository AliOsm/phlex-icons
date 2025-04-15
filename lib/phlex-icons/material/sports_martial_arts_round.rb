# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsMartialArtsRound < Base
      def view_template
        render SportsMartialArts.new(variant: :round, **attrs)
      end
    end
  end
end
