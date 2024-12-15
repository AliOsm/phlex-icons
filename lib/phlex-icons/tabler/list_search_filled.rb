# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ListSearchFilled < Base
      def view_template
        render ListSearch.new(variant: :filled)
      end
    end
  end
end
