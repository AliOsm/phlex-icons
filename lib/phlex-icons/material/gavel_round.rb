# frozen_string_literal: true

module PhlexIcons
  module Material
    class GavelRound < Base
      def view_template
        render Gavel.new(variant: :round, **attrs)
      end
    end
  end
end
