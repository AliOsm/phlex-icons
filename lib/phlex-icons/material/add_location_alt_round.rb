# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddLocationAltRound < Base
      def view_template
        render AddLocationAlt.new(variant: :round, **attrs)
      end
    end
  end
end
