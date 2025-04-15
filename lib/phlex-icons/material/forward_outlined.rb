# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForwardOutlined < Base
      def view_template
        render Forward.new(variant: :outlined, **attrs)
      end
    end
  end
end
