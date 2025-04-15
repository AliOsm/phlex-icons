# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlarmAddOutlined < Base
      def view_template
        render AlarmAdd.new(variant: :outlined, **attrs)
      end
    end
  end
end
