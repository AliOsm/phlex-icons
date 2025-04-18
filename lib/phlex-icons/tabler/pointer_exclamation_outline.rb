# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerExclamationOutline < Base
      def view_template
        render PointerExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
