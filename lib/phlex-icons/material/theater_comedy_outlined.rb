# frozen_string_literal: true

module PhlexIcons
  module Material
    class TheaterComedyOutlined < Base
      def view_template
        render TheaterComedy.new(variant: :outlined)
      end
    end
  end
end
