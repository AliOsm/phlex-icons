# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnedInOutlined < Base
      def view_template
        render TurnedIn.new(variant: :outlined, **attrs)
      end
    end
  end
end
