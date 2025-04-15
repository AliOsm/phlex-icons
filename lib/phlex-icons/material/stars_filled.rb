# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarsFilled < Base
      def view_template
        render Stars.new(variant: :filled)
      end
    end
  end
end
