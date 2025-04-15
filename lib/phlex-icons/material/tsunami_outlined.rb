# frozen_string_literal: true

module PhlexIcons
  module Material
    class TsunamiOutlined < Base
      def view_template
        render Tsunami.new(variant: :outlined)
      end
    end
  end
end
