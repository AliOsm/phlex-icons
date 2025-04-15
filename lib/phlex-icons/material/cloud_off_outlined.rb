# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudOffOutlined < Base
      def view_template
        render CloudOff.new(variant: :outlined)
      end
    end
  end
end
