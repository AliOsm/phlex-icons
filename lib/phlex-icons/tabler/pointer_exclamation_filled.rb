# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerExclamationFilled < Base
      def view_template
        render PointerExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
