# frozen_string_literal: true

module PhlexIcons
  module Material
    class PausePresentationSharp < Base
      def view_template
        render PausePresentation.new(variant: :sharp, **attrs)
      end
    end
  end
end
