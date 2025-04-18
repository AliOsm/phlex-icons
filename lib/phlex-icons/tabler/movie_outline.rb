# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MovieOutline < Base
      def view_template
        render Movie.new(variant: :outline, **attrs)
      end
    end
  end
end
