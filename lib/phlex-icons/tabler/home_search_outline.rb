# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeSearchOutline < Base
      def view_template
        render HomeSearch.new(variant: :outline)
      end
    end
  end
end