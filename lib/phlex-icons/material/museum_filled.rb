# frozen_string_literal: true

module PhlexIcons
  module Material
    class MuseumFilled < Base
      def view_template
        render Museum.new(variant: :filled, **attrs)
      end
    end
  end
end
