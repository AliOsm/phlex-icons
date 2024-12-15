# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldWwwOutline < Base
      def view_template
        render WorldWww.new(variant: :outline)
      end
    end
  end
end
