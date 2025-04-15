# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsMotorsportsFilled < Base
      def view_template
        render SportsMotorsports.new(variant: :filled, **attrs)
      end
    end
  end
end
