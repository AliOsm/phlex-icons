# frozen_string_literal: true

module PhlexIcons
  module Material
    class WeekendOutlined < Base
      def view_template
        render Weekend.new(variant: :outlined)
      end
    end
  end
end
