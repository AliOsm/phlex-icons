# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatClearFilled < Base
      def view_template
        render FormatClear.new(variant: :filled)
      end
    end
  end
end
