# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsJoin2Outline < Base
      def view_template
        render ArrowsJoin2.new(variant: :outline)
      end
    end
  end
end
