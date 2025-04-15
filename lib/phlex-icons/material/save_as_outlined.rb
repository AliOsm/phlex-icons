# frozen_string_literal: true

module PhlexIcons
  module Material
    class SaveAsOutlined < Base
      def view_template
        render SaveAs.new(variant: :outlined)
      end
    end
  end
end
