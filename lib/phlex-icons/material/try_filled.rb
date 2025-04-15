# frozen_string_literal: true

module PhlexIcons
  module Material
    class TryFilled < Base
      def view_template
        render Try.new(variant: :filled)
      end
    end
  end
end
