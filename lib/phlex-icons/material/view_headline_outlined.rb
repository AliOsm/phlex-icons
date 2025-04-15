# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewHeadlineOutlined < Base
      def view_template
        render ViewHeadline.new(variant: :outlined, **attrs)
      end
    end
  end
end
