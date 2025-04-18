# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CursorOffOutline < Base
      def view_template
        render CursorOff.new(variant: :outline, **attrs)
      end
    end
  end
end
