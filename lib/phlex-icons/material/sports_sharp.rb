# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsSharp < Base
      def view_template
        render Sports.new(variant: :sharp, **attrs)
      end
    end
  end
end
