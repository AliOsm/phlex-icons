# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletDownOutline < Base
      def view_template
        render DropletDown.new(variant: :outline)
      end
    end
  end
end
