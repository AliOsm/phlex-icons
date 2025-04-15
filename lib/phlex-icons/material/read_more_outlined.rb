# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReadMoreOutlined < Base
      def view_template
        render ReadMore.new(variant: :outlined, **attrs)
      end
    end
  end
end
