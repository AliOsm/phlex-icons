# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsBaseballFilled < Base
      def view_template
        render SportsBaseball.new(variant: :filled)
      end
    end
  end
end
