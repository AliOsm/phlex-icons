# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldDownFilled < Base
      def view_template
        render WorldDown.new(variant: :filled)
      end
    end
  end
end