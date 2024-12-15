# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeskOutline < Base
      def view_template
        render Desk.new(variant: :outline)
      end
    end
  end
end
