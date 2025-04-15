# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeMaxFilled < Base
      def view_template
        render HomeMax.new(variant: :filled)
      end
    end
  end
end
