# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallReceivedOutlined < Base
      def view_template
        render CallReceived.new(variant: :outlined, **attrs)
      end
    end
  end
end
