# frozen_string_literal: true

module PhlexIcons
  module Material
    class NatureOutlined < Base
      def view_template
        render Nature.new(variant: :outlined)
      end
    end
  end
end
