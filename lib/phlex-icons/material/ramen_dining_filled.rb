# frozen_string_literal: true

module PhlexIcons
  module Material
    class RamenDiningFilled < Base
      def view_template
        render RamenDining.new(variant: :filled)
      end
    end
  end
end
