# frozen_string_literal: true

module PhlexIcons
  module Material
    class ComputerOutlined < Base
      def view_template
        render Computer.new(variant: :outlined)
      end
    end
  end
end
