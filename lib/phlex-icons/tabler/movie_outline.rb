# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MovieOutline < Base
      def view_template
        render Movie.new(variant: :outline)
      end
    end
  end
end
