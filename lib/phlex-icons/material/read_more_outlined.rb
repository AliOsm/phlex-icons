# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReadMoreOutlined < Base
      def view_template
        render ReadMore.new(variant: :outlined)
      end
    end
  end
end
