# frozen_string_literal: true

module PhlexIcons
  module Material
    class LabelImportantOutlined < Base
      def view_template
        render LabelImportant.new(variant: :outlined, **attrs)
      end
    end
  end
end
