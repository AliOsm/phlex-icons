# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkOffFilled < Base
      def view_template
        render WorkOff.new(variant: :filled, **attrs)
      end
    end
  end
end
