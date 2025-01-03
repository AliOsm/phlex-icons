# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ListTreeOutline < Base
      def view_template
        render ListTree.new(variant: :outline)
      end
    end
  end
end