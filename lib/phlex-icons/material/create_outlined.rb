# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreateOutlined < Base
      def view_template
        render Create.new(variant: :outlined)
      end
    end
  end
end
