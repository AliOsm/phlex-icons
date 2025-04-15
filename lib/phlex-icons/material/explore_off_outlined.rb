# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExploreOffOutlined < Base
      def view_template
        render ExploreOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
