# frozen_string_literal: true

module PhlexIcons
  module Material
    class GirlOutlined < Base
      def view_template
        render Girl.new(variant: :outlined, **attrs)
      end
    end
  end
end
