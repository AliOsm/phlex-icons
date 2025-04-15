# frozen_string_literal: true

module PhlexIcons
  module Material
    class RadioOutlined < Base
      def view_template
        render Radio.new(variant: :outlined)
      end
    end
  end
end
