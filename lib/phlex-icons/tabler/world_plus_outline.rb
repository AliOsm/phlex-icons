# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldPlusOutline < Base
      def view_template
        render WorldPlus.new(variant: :outline)
      end
    end
  end
end
