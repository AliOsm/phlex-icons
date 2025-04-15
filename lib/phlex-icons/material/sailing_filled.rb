# frozen_string_literal: true

module PhlexIcons
  module Material
    class SailingFilled < Base
      def view_template
        render Sailing.new(variant: :filled)
      end
    end
  end
end
