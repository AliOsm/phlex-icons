# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExploreOutlined < Base
      def view_template
        render Explore.new(variant: :outlined)
      end
    end
  end
end
