# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldCodeOutline < Base
      def view_template
        render WorldCode.new(variant: :outline)
      end
    end
  end
end
