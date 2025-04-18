# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TagStarredOutline < Base
      def view_template
        render TagStarred.new(variant: :outline, **attrs)
      end
    end
  end
end
