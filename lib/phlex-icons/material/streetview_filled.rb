# frozen_string_literal: true

module PhlexIcons
  module Material
    class StreetviewFilled < Base
      def view_template
        render Streetview.new(variant: :filled)
      end
    end
  end
end
