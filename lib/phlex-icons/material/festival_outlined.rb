# frozen_string_literal: true

module PhlexIcons
  module Material
    class FestivalOutlined < Base
      def view_template
        render Festival.new(variant: :outlined)
      end
    end
  end
end
