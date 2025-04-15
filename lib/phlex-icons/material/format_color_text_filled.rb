# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatColorTextFilled < Base
      def view_template
        render FormatColorText.new(variant: :filled)
      end
    end
  end
end
