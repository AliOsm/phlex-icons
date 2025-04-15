# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShortTextFilled < Base
      def view_template
        render ShortText.new(variant: :filled)
      end
    end
  end
end
