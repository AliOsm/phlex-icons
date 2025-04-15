# frozen_string_literal: true

module PhlexIcons
  module Material
    class AodRound < Base
      def view_template
        render Aod.new(variant: :round, **attrs)
      end
    end
  end
end
