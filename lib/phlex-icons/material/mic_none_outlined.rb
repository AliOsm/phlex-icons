# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicNoneOutlined < Base
      def view_template
        render MicNone.new(variant: :outlined)
      end
    end
  end
end
