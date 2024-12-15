# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShirtSportOutline < Base
      def view_template
        render ShirtSport.new(variant: :outline)
      end
    end
  end
end
