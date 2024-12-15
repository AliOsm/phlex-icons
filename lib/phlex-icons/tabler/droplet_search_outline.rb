# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletSearchOutline < Base
      def view_template
        render DropletSearch.new(variant: :outline)
      end
    end
  end
end
