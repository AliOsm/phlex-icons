# frozen_string_literal: true

module PhlexIcons
  module Material
    class SaveAltRound < Base
      def view_template
        render SaveAlt.new(variant: :round, **attrs)
      end
    end
  end
end
