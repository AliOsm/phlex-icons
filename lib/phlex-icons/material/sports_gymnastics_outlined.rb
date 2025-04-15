# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsGymnasticsOutlined < Base
      def view_template
        render SportsGymnastics.new(variant: :outlined, **attrs)
      end
    end
  end
end
