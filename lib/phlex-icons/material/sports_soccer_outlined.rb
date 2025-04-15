# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsSoccerOutlined < Base
      def view_template
        render SportsSoccer.new(variant: :outlined)
      end
    end
  end
end
