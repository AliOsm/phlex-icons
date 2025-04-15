# frozen_string_literal: true

module PhlexIcons
  module Material
    class PausePresentationFilled < Base
      def view_template
        render PausePresentation.new(variant: :filled, **attrs)
      end
    end
  end
end
