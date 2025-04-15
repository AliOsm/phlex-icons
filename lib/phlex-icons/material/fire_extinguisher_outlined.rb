# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireExtinguisherOutlined < Base
      def view_template
        render FireExtinguisher.new(variant: :outlined)
      end
    end
  end
end
