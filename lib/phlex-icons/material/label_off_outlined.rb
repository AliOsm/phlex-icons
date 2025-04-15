# frozen_string_literal: true

module PhlexIcons
  module Material
    class LabelOffOutlined < Base
      def view_template
        render LabelOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
