# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactEmergencyOutlined < Base
      def view_template
        render ContactEmergency.new(variant: :outlined)
      end
    end
  end
end
