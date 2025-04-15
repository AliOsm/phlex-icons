# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditLocationAltRound < Base
      def view_template
        render EditLocationAlt.new(variant: :round, **attrs)
      end
    end
  end
end
