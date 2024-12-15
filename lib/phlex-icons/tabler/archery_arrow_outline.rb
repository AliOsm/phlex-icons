# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArcheryArrowOutline < Base
      def view_template
        render ArcheryArrow.new(variant: :outline)
      end
    end
  end
end
