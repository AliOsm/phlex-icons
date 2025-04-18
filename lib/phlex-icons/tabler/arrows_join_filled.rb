# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsJoinFilled < Base
      def view_template
        render ArrowsJoin.new(variant: :filled, **attrs)
      end
    end
  end
end
