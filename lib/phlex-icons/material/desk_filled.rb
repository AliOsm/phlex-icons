# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeskFilled < Base
      def view_template
        render Desk.new(variant: :filled, **attrs)
      end
    end
  end
end
