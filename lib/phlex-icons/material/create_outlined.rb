# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreateOutlined < Base
      def view_template
        render Create.new(variant: :outlined, **attrs)
      end
    end
  end
end
