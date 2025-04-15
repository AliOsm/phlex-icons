# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsHandballSharp < Base
      def view_template
        render SportsHandball.new(variant: :sharp, **attrs)
      end
    end
  end
end
