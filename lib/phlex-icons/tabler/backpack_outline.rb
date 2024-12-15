# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BackpackOutline < Base
      def view_template
        render Backpack.new(variant: :outline)
      end
    end
  end
end
