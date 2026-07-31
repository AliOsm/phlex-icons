# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TagsChevronUpFilled < Base
      def view_template
        render TagsChevronUp.new(variant: :filled, **attrs)
      end
    end
  end
end
