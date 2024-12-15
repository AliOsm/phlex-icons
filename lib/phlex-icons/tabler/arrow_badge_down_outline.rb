# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBadgeDownOutline < Base
      def view_template
        render ArrowBadgeDown.new(variant: :outline)
      end
    end
  end
end
