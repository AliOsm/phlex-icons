# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExploreFilled < Base
      def view_template
        render Explore.new(variant: :filled)
      end
    end
  end
end
