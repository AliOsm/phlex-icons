# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsSoccerOutlined < Base
      def view_template
        render SportsSoccer.new(variant: :outlined, **attrs)
      end
    end
  end
end
