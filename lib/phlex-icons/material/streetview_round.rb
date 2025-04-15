# frozen_string_literal: true

module PhlexIcons
  module Material
    class StreetviewRound < Base
      def view_template
        render Streetview.new(variant: :round, **attrs)
      end
    end
  end
end
