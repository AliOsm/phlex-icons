# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArcheryArrowOutline < Base
      def view_template
        render ArcheryArrow.new(variant: :outline, **attrs)
      end
    end
  end
end
