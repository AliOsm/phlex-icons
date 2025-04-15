# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallMissedOutlined < Base
      def view_template
        render CallMissed.new(variant: :outlined, **attrs)
      end
    end
  end
end
