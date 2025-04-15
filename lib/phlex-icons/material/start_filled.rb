# frozen_string_literal: true

module PhlexIcons
  module Material
    class StartFilled < Base
      def view_template
        render Start.new(variant: :filled)
      end
    end
  end
end
