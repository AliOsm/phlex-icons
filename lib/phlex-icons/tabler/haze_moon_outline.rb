# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HazeMoonOutline < Base
      def view_template
        render HazeMoon.new(variant: :outline)
      end
    end
  end
end
