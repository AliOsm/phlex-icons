# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BackslashFilled < Base
      def view_template
        render Backslash.new(variant: :filled, **attrs)
      end
    end
  end
end
