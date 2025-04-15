# frozen_string_literal: true

module PhlexIcons
  module Material
    class PropaneOutlined < Base
      def view_template
        render Propane.new(variant: :outlined)
      end
    end
  end
end
