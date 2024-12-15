# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationSearchFilled < Base
      def view_template
        render LocationSearch.new(variant: :filled)
      end
    end
  end
end
