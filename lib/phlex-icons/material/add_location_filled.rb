# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddLocationFilled < Base
      def view_template
        render AddLocation.new(variant: :filled, **attrs)
      end
    end
  end
end
