# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeStandbyOutlined < Base
      def view_template
        render ModeStandby.new(variant: :outlined, **attrs)
      end
    end
  end
end
