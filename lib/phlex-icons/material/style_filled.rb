# frozen_string_literal: true

module PhlexIcons
  module Material
    class StyleFilled < Base
      def view_template
        render Style.new(variant: :filled)
      end
    end
  end
end
