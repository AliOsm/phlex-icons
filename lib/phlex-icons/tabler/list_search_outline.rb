# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ListSearchOutline < Base
      def view_template
        render ListSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
