# frozen_string_literal: true

module PhlexIcons
  module Material
    class RadioButtonCheckedOutlined < Base
      def view_template
        render RadioButtonChecked.new(variant: :outlined, **attrs)
      end
    end
  end
end
