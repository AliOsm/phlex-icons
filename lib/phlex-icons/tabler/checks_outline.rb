# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChecksOutline < Base
      def view_template
        render Checks.new(variant: :outline)
      end
    end
  end
end
