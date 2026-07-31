# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TagsChevronLeftFilled < Base
      def view_template
        render TagsChevronLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
