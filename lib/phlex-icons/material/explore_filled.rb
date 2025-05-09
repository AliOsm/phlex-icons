# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExploreFilled < Base
      def view_template
        render Explore.new(variant: :filled, **attrs)
      end
    end
  end
end
