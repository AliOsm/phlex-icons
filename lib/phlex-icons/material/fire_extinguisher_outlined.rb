# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireExtinguisherOutlined < Base
      def view_template
        render FireExtinguisher.new(variant: :outlined, **attrs)
      end
    end
  end
end
