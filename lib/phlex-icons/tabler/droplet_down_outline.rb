# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletDownOutline < Base
      def view_template
        render DropletDown.new(variant: :outline, **attrs)
      end
    end
  end
end
