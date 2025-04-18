# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagSearchOutline < Base
      def view_template
        render FlagSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
