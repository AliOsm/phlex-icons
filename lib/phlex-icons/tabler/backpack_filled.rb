# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BackpackFilled < Base
      def view_template
        render Backpack.new(variant: :filled, **attrs)
      end
    end
  end
end
