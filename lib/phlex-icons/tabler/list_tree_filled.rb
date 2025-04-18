# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ListTreeFilled < Base
      def view_template
        render ListTree.new(variant: :filled, **attrs)
      end
    end
  end
end
