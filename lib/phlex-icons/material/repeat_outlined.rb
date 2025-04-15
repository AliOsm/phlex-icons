# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepeatOutlined < Base
      def view_template
        render Repeat.new(variant: :outlined, **attrs)
      end
    end
  end
end
