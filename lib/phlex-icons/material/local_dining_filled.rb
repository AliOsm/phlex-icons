# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalDiningFilled < Base
      def view_template
        render LocalDining.new(variant: :filled)
      end
    end
  end
end
