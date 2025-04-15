# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallMissedOutgoingOutlined < Base
      def view_template
        render CallMissedOutgoing.new(variant: :outlined)
      end
    end
  end
end
