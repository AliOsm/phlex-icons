# frozen_string_literal: true

module PhlexIcons
  module Material
    class FitScreenRound < Base
      def view_template
        render FitScreen.new(variant: :round, **attrs)
      end
    end
  end
end
