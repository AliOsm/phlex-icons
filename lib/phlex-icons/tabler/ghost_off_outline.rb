# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GhostOffOutline < Base
      def view_template
        render GhostOff.new(variant: :outline)
      end
    end
  end
end
