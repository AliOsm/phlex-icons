# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnowboardingOutlined < Base
      def view_template
        render Snowboarding.new(variant: :outlined, **attrs)
      end
    end
  end
end
