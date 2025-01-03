# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeadingFilled < Base
      def view_template
        render Heading.new(variant: :filled)
      end
    end
  end
end