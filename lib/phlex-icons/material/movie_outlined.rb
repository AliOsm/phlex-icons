# frozen_string_literal: true

module PhlexIcons
  module Material
    class MovieOutlined < Base
      def view_template
        render Movie.new(variant: :outlined)
      end
    end
  end
end
