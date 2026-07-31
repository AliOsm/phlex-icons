# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TagsChevronRightFilled < Base
      def view_template
        render TagsChevronRight.new(variant: :filled, **attrs)
      end
    end
  end
end
