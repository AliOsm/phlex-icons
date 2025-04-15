# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsGolfSharp < Base
      def view_template
        render SportsGolf.new(variant: :sharp, **attrs)
      end
    end
  end
end
