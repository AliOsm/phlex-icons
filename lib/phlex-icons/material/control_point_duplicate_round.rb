# frozen_string_literal: true

module PhlexIcons
  module Material
    class ControlPointDuplicateRound < Base
      def view_template
        render ControlPointDuplicate.new(variant: :round, **attrs)
      end
    end
  end
end
