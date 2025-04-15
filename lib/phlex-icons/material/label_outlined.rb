# frozen_string_literal: true

module PhlexIcons
  module Material
    class LabelOutlined < Base
      def view_template
        render Label.new(variant: :outlined, **attrs)
      end
    end
  end
end
