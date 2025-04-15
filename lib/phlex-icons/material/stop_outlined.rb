# frozen_string_literal: true

module PhlexIcons
  module Material
    class StopOutlined < Base
      def view_template
        render Stop.new(variant: :outlined, **attrs)
      end
    end
  end
end
