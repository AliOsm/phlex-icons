# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletDownFilled < Base
      def view_template
        render DropletDown.new(variant: :filled)
      end
    end
  end
end
