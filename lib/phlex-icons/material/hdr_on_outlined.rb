# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrOnOutlined < Base
      def view_template
        render HdrOn.new(variant: :outlined)
      end
    end
  end
end
