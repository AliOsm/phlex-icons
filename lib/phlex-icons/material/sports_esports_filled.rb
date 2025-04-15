# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsEsportsFilled < Base
      def view_template
        render SportsEsports.new(variant: :filled, **attrs)
      end
    end
  end
end
