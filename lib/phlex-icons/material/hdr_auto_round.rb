# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrAutoRound < Base
      def view_template
        render HdrAuto.new(variant: :round, **attrs)
      end
    end
  end
end
