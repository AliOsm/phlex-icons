# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsBaseballTwoTone < Base
      def view_template
        render SportsBaseball.new(variant: :two_tone, **attrs)
      end
    end
  end
end
