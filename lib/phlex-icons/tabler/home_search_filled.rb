# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeSearchFilled < Base
      def view_template
        render HomeSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
