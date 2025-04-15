# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonPinOutlined < Base
      def view_template
        render PersonPin.new(variant: :outlined)
      end
    end
  end
end
