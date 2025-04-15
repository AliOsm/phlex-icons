# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderStyleFilled < Base
      def view_template
        render BorderStyle.new(variant: :filled)
      end
    end
  end
end
