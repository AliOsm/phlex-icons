# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TildeOutline < Base
      def view_template
        render Tilde.new(variant: :outline)
      end
    end
  end
end
