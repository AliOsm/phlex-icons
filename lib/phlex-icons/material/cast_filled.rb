# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastFilled < Base
      def view_template
        render Cast.new(variant: :filled)
      end
    end
  end
end
