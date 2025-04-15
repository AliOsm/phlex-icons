# frozen_string_literal: true

module PhlexIcons
  module Material
    class RadioButtonUncheckedOutlined < Base
      def view_template
        render RadioButtonUnchecked.new(variant: :outlined, **attrs)
      end
    end
  end
end
