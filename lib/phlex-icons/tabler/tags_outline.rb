# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TagsOutline < Base
      def view_template
        render Tags.new(variant: :outline)
      end
    end
  end
end