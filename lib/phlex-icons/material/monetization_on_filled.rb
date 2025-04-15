# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonetizationOnFilled < Base
      def view_template
        render MonetizationOn.new(variant: :filled)
      end
    end
  end
end
