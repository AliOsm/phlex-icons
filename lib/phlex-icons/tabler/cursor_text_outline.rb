# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CursorTextOutline < Base
      def view_template
        render CursorText.new(variant: :outline, **attrs)
      end
    end
  end
end
