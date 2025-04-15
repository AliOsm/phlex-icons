# frozen_string_literal: true

module PhlexIcons
  module Material
    class TungstenRound < Base
      def view_template
        render Tungsten.new(variant: :round, **attrs)
      end
    end
  end
end
