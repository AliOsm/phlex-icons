# frozen_string_literal: true

module PhlexIcons
  module Material
    class GamesOutlined < Base
      def view_template
        render Games.new(variant: :outlined, **attrs)
      end
    end
  end
end
