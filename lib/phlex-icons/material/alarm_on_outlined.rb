# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlarmOnOutlined < Base
      def view_template
        render AlarmOn.new(variant: :outlined, **attrs)
      end
    end
  end
end
