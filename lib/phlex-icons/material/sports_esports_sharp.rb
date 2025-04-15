# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsEsportsSharp < Base
      def view_template
        render SportsEsports.new(variant: :sharp, **attrs)
      end
    end
  end
end
