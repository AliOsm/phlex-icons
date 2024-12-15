# frozen_string_literal: true

module PhlexIcons
  module Hero
    class KeyOutline < Base
      def view_template
        render Key.new(variant: :outline)
      end
    end
  end
end
