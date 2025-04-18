# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UvIndexFilled < Base
      def view_template
        render UvIndex.new(variant: :filled, **attrs)
      end
    end
  end
end
