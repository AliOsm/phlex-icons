# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeskOutline < Base
      def view_template
        render Desk.new(variant: :outline, **attrs)
      end
    end
  end
end
