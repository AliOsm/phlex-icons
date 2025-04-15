# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsBaseballSharp < Base
      def view_template
        render SportsBaseball.new(variant: :sharp, **attrs)
      end
    end
  end
end
