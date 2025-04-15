# frozen_string_literal: true

module PhlexIcons
  module Material
    class SkateboardingOutlined < Base
      def view_template
        render Skateboarding.new(variant: :outlined)
      end
    end
  end
end
