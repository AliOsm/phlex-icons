# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapFilled < Base
      def view_template
        render Map.new(variant: :filled)
      end
    end
  end
end