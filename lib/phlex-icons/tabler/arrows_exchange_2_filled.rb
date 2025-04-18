# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsExchange2Filled < Base
      def view_template
        render ArrowsExchange2.new(variant: :filled, **attrs)
      end
    end
  end
end
