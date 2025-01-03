# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FoldDownOutline < Base
      def view_template
        render FoldDown.new(variant: :outline)
      end
    end
  end
end