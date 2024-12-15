# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldDownOutline < Base
      def view_template
        render WorldDown.new(variant: :outline)
      end
    end
  end
end
