# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TagsChevronDownFilled < Base
      def view_template
        render TagsChevronDown.new(variant: :filled, **attrs)
      end
    end
  end
end
