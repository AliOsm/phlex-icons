# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterListOffOutlined < Base
      def view_template
        render FilterListOff.new(variant: :outlined)
      end
    end
  end
end
