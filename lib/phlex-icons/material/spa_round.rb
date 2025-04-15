# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpaRound < Base
      def view_template
        render Spa.new(variant: :round, **attrs)
      end
    end
  end
end
