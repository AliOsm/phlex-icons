# frozen_string_literal: true

module PhlexIcons
  module Material
    class PausePresentationTwoTone < Base
      def view_template
        render PausePresentation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
