# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CursorOffFilled < Base
      def view_template
        render CursorOff.new(variant: :filled)
      end
    end
  end
end
