# frozen_string_literal: true

module PhlexIcons
  module Material
    class ComputerOutlined < Base
      def view_template
        render Computer.new(variant: :outlined, **attrs)
      end
    end
  end
end
