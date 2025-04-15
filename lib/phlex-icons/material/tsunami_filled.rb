# frozen_string_literal: true

module PhlexIcons
  module Material
    class TsunamiFilled < Base
      def view_template
        render Tsunami.new(variant: :filled, **attrs)
      end
    end
  end
end
