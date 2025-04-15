# frozen_string_literal: true

module PhlexIcons
  module Material
    class VignetteFilled < Base
      def view_template
        render Vignette.new(variant: :filled)
      end
    end
  end
end
