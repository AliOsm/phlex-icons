# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterHdrOutlined < Base
      def view_template
        render FilterHdr.new(variant: :outlined)
      end
    end
  end
end
