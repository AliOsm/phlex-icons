# frozen_string_literal: true

module PhlexIcons
  module Material
    class Diversity1Filled < Base
      def view_template
        render Diversity1.new(variant: :filled)
      end
    end
  end
end
