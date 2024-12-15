# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletHalf2Outline < Base
      def view_template
        render DropletHalf2.new(variant: :outline)
      end
    end
  end
end
