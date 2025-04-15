# frozen_string_literal: true

module PhlexIcons
  module Material
    class SickFilled < Base
      def view_template
        render Sick.new(variant: :filled, **attrs)
      end
    end
  end
end
