# frozen_string_literal: true

module PhlexIcons
  module Material
    class SosRound < Base
      def view_template
        render Sos.new(variant: :round, **attrs)
      end
    end
  end
end
