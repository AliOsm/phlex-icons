# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsHockeyFilled < Base
      def view_template
        render SportsHockey.new(variant: :filled, **attrs)
      end
    end
  end
end
