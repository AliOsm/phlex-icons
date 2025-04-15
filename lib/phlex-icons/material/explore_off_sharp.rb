# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExploreOffSharp < Base
      def view_template
        render ExploreOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
