# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemUpdateAltRound < Base
      def view_template
        render SystemUpdateAlt.new(variant: :round, **attrs)
      end
    end
  end
end
