# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingsOutline < Base
      def view_template
        render Buildings.new(variant: :outline)
      end
    end
  end
end
