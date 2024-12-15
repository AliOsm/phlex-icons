# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CubePlusOutline < Base
      def view_template
        render CubePlus.new(variant: :outline)
      end
    end
  end
end
