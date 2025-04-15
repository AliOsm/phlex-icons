# frozen_string_literal: true

module PhlexIcons
  module Material
    class StopOutlined < Base
      def view_template
        render Stop.new(variant: :outlined)
      end
    end
  end
end
