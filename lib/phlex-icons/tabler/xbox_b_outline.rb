# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class XboxBOutline < Base
      def view_template
        render XboxB.new(variant: :outline)
      end
    end
  end
end
