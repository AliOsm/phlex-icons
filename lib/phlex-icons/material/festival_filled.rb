# frozen_string_literal: true

module PhlexIcons
  module Material
    class FestivalFilled < Base
      def view_template
        render Festival.new(variant: :filled, **attrs)
      end
    end
  end
end
