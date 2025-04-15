# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartToyRound < Base
      def view_template
        render SmartToy.new(variant: :round, **attrs)
      end
    end
  end
end
