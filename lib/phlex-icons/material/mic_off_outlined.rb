# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicOffOutlined < Base
      def view_template
        render MicOff.new(variant: :outlined)
      end
    end
  end
end
