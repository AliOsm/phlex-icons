# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepeatOutlined < Base
      def view_template
        render Repeat.new(variant: :outlined)
      end
    end
  end
end
