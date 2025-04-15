# frozen_string_literal: true

module PhlexIcons
  module Material
    class IceSkatingFilled < Base
      def view_template
        render IceSkating.new(variant: :filled)
      end
    end
  end
end
