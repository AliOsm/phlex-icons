# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterAltOutlined < Base
      def view_template
        render FilterAlt.new(variant: :outlined)
      end
    end
  end
end
