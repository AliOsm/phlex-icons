# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StretchingOutline < Base
      def view_template
        render Stretching.new(variant: :outline)
      end
    end
  end
end
