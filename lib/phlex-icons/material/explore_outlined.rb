# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExploreOutlined < Base
      def view_template
        render Explore.new(variant: :outlined, **attrs)
      end
    end
  end
end
