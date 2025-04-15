# frozen_string_literal: true

module PhlexIcons
  module Material
    class SocialDistanceOutlined < Base
      def view_template
        render SocialDistance.new(variant: :outlined)
      end
    end
  end
end
