# frozen_string_literal: true

module PhlexIcons
  module Material
    class Diversity3Filled < Base
      def view_template
        render Diversity3.new(variant: :filled)
      end
    end
  end
end
