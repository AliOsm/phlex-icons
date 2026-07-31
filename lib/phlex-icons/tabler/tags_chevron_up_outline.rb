# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TagsChevronUpOutline < Base
      def view_template
        render TagsChevronUp.new(variant: :outline, **attrs)
      end
    end
  end
end
