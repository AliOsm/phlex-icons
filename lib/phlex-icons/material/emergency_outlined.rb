# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmergencyOutlined < Base
      def view_template
        render Emergency.new(variant: :outlined)
      end
    end
  end
end
