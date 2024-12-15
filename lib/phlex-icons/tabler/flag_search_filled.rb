# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagSearchFilled < Base
      def view_template
        render FlagSearch.new(variant: :filled)
      end
    end
  end
end
