# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireHydrantAltRound < Base
      def view_template
        render FireHydrantAlt.new(variant: :round, **attrs)
      end
    end
  end
end
