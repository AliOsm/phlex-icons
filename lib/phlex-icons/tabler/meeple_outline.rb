# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MeepleOutline < Base
      def view_template
        render Meeple.new(variant: :outline, **attrs)
      end
    end
  end
end
