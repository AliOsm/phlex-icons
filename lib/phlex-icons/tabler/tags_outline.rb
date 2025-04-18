# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TagsOutline < Base
      def view_template
        render Tags.new(variant: :outline, **attrs)
      end
    end
  end
end
