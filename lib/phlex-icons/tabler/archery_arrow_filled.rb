# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArcheryArrowFilled < Base
      def view_template
        render ArcheryArrow.new(variant: :filled, **attrs)
      end
    end
  end
end
