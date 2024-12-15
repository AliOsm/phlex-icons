# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LinkOutline < Base
      def view_template
        render Link.new(variant: :outline)
      end
    end
  end
end
