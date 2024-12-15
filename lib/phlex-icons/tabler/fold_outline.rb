# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FoldOutline < Base
      def view_template
        render Fold.new(variant: :outline)
      end
    end
  end
end
