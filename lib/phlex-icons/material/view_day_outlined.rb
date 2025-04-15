# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewDayOutlined < Base
      def view_template
        render ViewDay.new(variant: :outlined, **attrs)
      end
    end
  end
end
