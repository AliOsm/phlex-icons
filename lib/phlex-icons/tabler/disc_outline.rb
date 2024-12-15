# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiscOutline < Base
      def view_template
        render Disc.new(variant: :outline)
      end
    end
  end
end
