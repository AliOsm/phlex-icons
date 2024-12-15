# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldFilled < Base
      def view_template
        render World.new(variant: :filled)
      end
    end
  end
end
