# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmergencyShareOutlined < Base
      def view_template
        render EmergencyShare.new(variant: :outlined)
      end
    end
  end
end
