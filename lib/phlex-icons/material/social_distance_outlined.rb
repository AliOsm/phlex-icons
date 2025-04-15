# frozen_string_literal: true

module PhlexIcons
  module Material
    class SocialDistanceOutlined < Base
      def view_template
        render SocialDistance.new(variant: :outlined, **attrs)
      end
    end
  end
end
