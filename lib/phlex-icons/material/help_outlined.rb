# frozen_string_literal: true

module PhlexIcons
  module Material
    class HelpOutlined < Base
      def view_template
        render Help.new(variant: :outlined)
      end
    end
  end
end
