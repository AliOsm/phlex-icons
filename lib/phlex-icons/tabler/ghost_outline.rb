# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GhostOutline < Base
      def view_template
        render Ghost.new(variant: :outline)
      end
    end
  end
end