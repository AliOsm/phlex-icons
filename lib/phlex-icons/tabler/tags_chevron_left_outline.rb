# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TagsChevronLeftOutline < Base
      def view_template
        render TagsChevronLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
