# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletHalf2Filled < Base
      def view_template
        render DropletHalf2.new(variant: :filled)
      end
    end
  end
end
