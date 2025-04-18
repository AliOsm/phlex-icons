# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsExchange2Outline < Base
      def view_template
        render ArrowsExchange2.new(variant: :outline, **attrs)
      end
    end
  end
end
