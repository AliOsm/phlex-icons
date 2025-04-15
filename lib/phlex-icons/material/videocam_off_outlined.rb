# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideocamOffOutlined < Base
      def view_template
        render VideocamOff.new(variant: :outlined)
      end
    end
  end
end
