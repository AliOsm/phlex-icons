# frozen_string_literal: true

module PhlexIcons
  module Material
    class IronOutlined < Base
      def view_template
        render Iron.new(variant: :outlined, **attrs)
      end
    end
  end
end
