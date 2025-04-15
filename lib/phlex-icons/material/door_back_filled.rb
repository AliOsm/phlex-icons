# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoorBackFilled < Base
      def view_template
        render DoorBack.new(variant: :filled)
      end
    end
  end
end
