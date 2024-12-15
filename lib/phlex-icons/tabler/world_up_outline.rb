# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldUpOutline < Base
      def view_template
        render WorldUp.new(variant: :outline)
      end
    end
  end
end
