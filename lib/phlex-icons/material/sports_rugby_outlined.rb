# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsRugbyOutlined < Base
      def view_template
        render SportsRugby.new(variant: :outlined)
      end
    end
  end
end
