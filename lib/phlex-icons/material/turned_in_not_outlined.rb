# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnedInNotOutlined < Base
      def view_template
        render TurnedInNot.new(variant: :outlined, **attrs)
      end
    end
  end
end
