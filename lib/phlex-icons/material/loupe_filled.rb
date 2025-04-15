# frozen_string_literal: true

module PhlexIcons
  module Material
    class LoupeFilled < Base
      def view_template
        render Loupe.new(variant: :filled)
      end
    end
  end
end
