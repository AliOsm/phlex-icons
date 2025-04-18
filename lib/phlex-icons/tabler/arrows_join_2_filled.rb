# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsJoin2Filled < Base
      def view_template
        render ArrowsJoin2.new(variant: :filled, **attrs)
      end
    end
  end
end
