# frozen_string_literal: true

module PhlexIcons
  module Material
    class FactoryOutlined < Base
      def view_template
        render Factory.new(variant: :outlined)
      end
    end
  end
end
