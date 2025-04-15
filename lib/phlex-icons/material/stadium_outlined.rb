# frozen_string_literal: true

module PhlexIcons
  module Material
    class StadiumOutlined < Base
      def view_template
        render Stadium.new(variant: :outlined)
      end
    end
  end
end
