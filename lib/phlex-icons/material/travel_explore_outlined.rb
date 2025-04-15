# frozen_string_literal: true

module PhlexIcons
  module Material
    class TravelExploreOutlined < Base
      def view_template
        render TravelExplore.new(variant: :outlined)
      end
    end
  end
end
