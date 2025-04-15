# frozen_string_literal: true

module PhlexIcons
  module Material
    class WcOutlined < Base
      def view_template
        render Wc.new(variant: :outlined)
      end
    end
  end
end
