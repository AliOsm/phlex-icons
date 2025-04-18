# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Map2Filled < Base
      def view_template
        render Map2.new(variant: :filled, **attrs)
      end
    end
  end
end
