# frozen_string_literal: true

module PhlexIcons
  module Material
    class FitScreenFilled < Base
      def view_template
        render FitScreen.new(variant: :filled)
      end
    end
  end
end
