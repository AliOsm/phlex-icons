# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewWeekOutlined < Base
      def view_template
        render ViewWeek.new(variant: :outlined, **attrs)
      end
    end
  end
end
