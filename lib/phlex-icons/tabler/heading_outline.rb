# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeadingOutline < Base
      def view_template
        render Heading.new(variant: :outline)
      end
    end
  end
end
