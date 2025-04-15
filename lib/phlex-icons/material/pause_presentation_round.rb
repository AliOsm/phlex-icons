# frozen_string_literal: true

module PhlexIcons
  module Material
    class PausePresentationRound < Base
      def view_template
        render PausePresentation.new(variant: :round, **attrs)
      end
    end
  end
end
