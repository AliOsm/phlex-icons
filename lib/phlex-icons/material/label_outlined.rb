# frozen_string_literal: true

module PhlexIcons
  module Material
    class LabelOutlined < Base
      def view_template
        render Label.new(variant: :outlined)
      end
    end
  end
end
