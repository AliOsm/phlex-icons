# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutofpsSelectOutlined < Base
      def view_template
        render AutofpsSelect.new(variant: :outlined)
      end
    end
  end
end
