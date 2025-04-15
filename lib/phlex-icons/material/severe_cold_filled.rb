# frozen_string_literal: true

module PhlexIcons
  module Material
    class SevereColdFilled < Base
      def view_template
        render SevereCold.new(variant: :filled, **attrs)
      end
    end
  end
end
