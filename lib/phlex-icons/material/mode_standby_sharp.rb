# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeStandbySharp < Base
      def view_template
        render ModeStandby.new(variant: :sharp, **attrs)
      end
    end
  end
end
