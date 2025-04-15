# frozen_string_literal: true

module PhlexIcons
  module Material
    class GamesSharp < Base
      def view_template
        render Games.new(variant: :sharp, **attrs)
      end
    end
  end
end
