# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CursorTextFilled < Base
      def view_template
        render CursorText.new(variant: :filled)
      end
    end
  end
end
