# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletShareOutline < Base
      def view_template
        render DropletShare.new(variant: :outline)
      end
    end
  end
end
