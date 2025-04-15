# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicExternalOffOutlined < Base
      def view_template
        render MicExternalOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
