# frozen_string_literal: true

module PhlexIcons
  module Material
    class NatureOutlined < Base
      def view_template
        render Nature.new(variant: :outlined, **attrs)
      end
    end
  end
end
