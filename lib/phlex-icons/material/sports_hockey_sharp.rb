# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsHockeySharp < Base
      def view_template
        render SportsHockey.new(variant: :sharp, **attrs)
      end
    end
  end
end
