# frozen_string_literal: true

module PhlexIcons
  module Material
    class PropaneTankFilled < Base
      def view_template
        render PropaneTank.new(variant: :filled)
      end
    end
  end
end
