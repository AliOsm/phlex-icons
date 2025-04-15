# frozen_string_literal: true

module PhlexIcons
  module Material
    class MultipleStopOutlined < Base
      def view_template
        render MultipleStop.new(variant: :outlined, **attrs)
      end
    end
  end
end
