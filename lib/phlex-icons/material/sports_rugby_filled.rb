# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsRugbyFilled < Base
      def view_template
        render SportsRugby.new(variant: :filled, **attrs)
      end
    end
  end
end
