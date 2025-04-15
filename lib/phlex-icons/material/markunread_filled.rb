# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkunreadFilled < Base
      def view_template
        render Markunread.new(variant: :filled)
      end
    end
  end
end
