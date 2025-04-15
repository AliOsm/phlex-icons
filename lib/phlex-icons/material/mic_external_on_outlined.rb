# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicExternalOnOutlined < Base
      def view_template
        render MicExternalOn.new(variant: :outlined)
      end
    end
  end
end
