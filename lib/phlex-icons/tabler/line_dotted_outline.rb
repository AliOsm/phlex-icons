# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LineDottedOutline < Base
      def view_template
        render LineDotted.new(variant: :outline)
      end
    end
  end
end
