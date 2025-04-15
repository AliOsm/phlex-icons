# frozen_string_literal: true

module PhlexIcons
  module Material
    class FestivalRound < Base
      def view_template
        render Festival.new(variant: :round, **attrs)
      end
    end
  end
end
