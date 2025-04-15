# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackpackFilled < Base
      def view_template
        render Backpack.new(variant: :filled)
      end
    end
  end
end
