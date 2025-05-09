# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeStandbyFilled < Base
      def view_template
        render ModeStandby.new(variant: :filled, **attrs)
      end
    end
  end
end
