# frozen_string_literal: true

module PhlexIcons
  module Material
    class TerminalOutlined < Base
      def view_template
        render Terminal.new(variant: :outlined)
      end
    end
  end
end
