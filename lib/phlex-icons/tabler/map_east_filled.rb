# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapEastFilled < Base
      def view_template
        render MapEast.new(variant: :filled)
      end
    end
  end
end