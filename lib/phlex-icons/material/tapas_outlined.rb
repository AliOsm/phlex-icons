# frozen_string_literal: true

module PhlexIcons
  module Material
    class TapasOutlined < Base
      def view_template
        render Tapas.new(variant: :outlined)
      end
    end
  end
end
