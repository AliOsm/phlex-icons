# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsJoinOutline < Base
      def view_template
        render ArrowsJoin.new(variant: :outline)
      end
    end
  end
end
