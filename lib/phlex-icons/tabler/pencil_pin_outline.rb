# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilPinOutline < Base
      def view_template
        render PencilPin.new(variant: :outline)
      end
    end
  end
end
