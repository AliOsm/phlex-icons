# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeSearchOutline < Base
      def view_template
        render HomeSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
