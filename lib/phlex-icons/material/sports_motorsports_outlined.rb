# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsMotorsportsOutlined < Base
      def view_template
        render SportsMotorsports.new(variant: :outlined)
      end
    end
  end
end
