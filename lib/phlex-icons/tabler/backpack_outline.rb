# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BackpackOutline < Base
      def view_template
        render Backpack.new(variant: :outline, **attrs)
      end
    end
  end
end
