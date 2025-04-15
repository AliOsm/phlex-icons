# frozen_string_literal: true

module PhlexIcons
  module Material
    class MovieSharp < Base
      def view_template
        render Movie.new(variant: :sharp, **attrs)
      end
    end
  end
end
