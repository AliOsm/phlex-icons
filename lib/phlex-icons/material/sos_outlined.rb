# frozen_string_literal: true

module PhlexIcons
  module Material
    class SosOutlined < Base
      def view_template
        render Sos.new(variant: :outlined)
      end
    end
  end
end
