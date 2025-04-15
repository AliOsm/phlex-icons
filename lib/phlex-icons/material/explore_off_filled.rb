# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExploreOffFilled < Base
      def view_template
        render ExploreOff.new(variant: :filled, **attrs)
      end
    end
  end
end
