# frozen_string_literal: true

module PhlexIcons
  module Material
    class TramFilled < Base
      def view_template
        render Tram.new(variant: :filled, **attrs)
      end
    end
  end
end
