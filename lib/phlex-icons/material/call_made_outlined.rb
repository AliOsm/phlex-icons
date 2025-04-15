# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallMadeOutlined < Base
      def view_template
        render CallMade.new(variant: :outlined, **attrs)
      end
    end
  end
end
