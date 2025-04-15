# frozen_string_literal: true

module PhlexIcons
  module Material
    class TocOutlined < Base
      def view_template
        render Toc.new(variant: :outlined)
      end
    end
  end
end
