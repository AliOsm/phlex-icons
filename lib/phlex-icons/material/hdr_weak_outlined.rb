# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrWeakOutlined < Base
      def view_template
        render HdrWeak.new(variant: :outlined)
      end
    end
  end
end
