# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalMoviesOutlined < Base
      def view_template
        render LocalMovies.new(variant: :outlined, **attrs)
      end
    end
  end
end
