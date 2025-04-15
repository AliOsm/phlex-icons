# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness1Filled < Base
      def view_template
        render Brightness1.new(variant: :filled)
      end
    end
  end
end
