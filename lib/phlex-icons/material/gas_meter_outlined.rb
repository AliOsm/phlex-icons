# frozen_string_literal: true

module PhlexIcons
  module Material
    class GasMeterOutlined < Base
      def view_template
        render GasMeter.new(variant: :outlined)
      end
    end
  end
end
