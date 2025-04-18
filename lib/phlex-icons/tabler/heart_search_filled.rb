# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartSearchFilled < Base
      def view_template
        render HeartSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
