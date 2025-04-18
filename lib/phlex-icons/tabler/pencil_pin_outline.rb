# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilPinOutline < Base
      def view_template
        render PencilPin.new(variant: :outline, **attrs)
      end
    end
  end
end
