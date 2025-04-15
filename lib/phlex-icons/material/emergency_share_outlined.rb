# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmergencyShareOutlined < Base
      def view_template
        render EmergencyShare.new(variant: :outlined, **attrs)
      end
    end
  end
end
