# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapCheckOutline < Base
      def view_template
        render MapCheck.new(variant: :outline)
      end
    end
  end
end
