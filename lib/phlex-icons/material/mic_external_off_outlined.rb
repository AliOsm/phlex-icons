# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicExternalOffOutlined < Base
      def view_template
        render MicExternalOff.new(variant: :outlined)
      end
    end
  end
end
