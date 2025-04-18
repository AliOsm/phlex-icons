# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UvIndexOutline < Base
      def view_template
        render UvIndex.new(variant: :outline, **attrs)
      end
    end
  end
end
