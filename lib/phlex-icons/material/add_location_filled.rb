# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddLocationFilled < Base
      def view_template
        render AddLocation.new(variant: :filled)
      end
    end
  end
end
