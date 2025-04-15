# frozen_string_literal: true

module PhlexIcons
  module Material
    class MuseumRound < Base
      def view_template
        render Museum.new(variant: :round, **attrs)
      end
    end
  end
end
