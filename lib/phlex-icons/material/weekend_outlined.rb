# frozen_string_literal: true

module PhlexIcons
  module Material
    class WeekendOutlined < Base
      def view_template
        render Weekend.new(variant: :outlined, **attrs)
      end
    end
  end
end
