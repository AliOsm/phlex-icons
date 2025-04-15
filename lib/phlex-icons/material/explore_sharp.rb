# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExploreSharp < Base
      def view_template
        render Explore.new(variant: :sharp, **attrs)
      end
    end
  end
end
