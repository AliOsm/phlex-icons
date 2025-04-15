# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElderlyWomanOutlined < Base
      def view_template
        render ElderlyWoman.new(variant: :outlined)
      end
    end
  end
end
