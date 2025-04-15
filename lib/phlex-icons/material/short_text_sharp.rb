# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShortTextSharp < Base
      def view_template
        render ShortText.new(variant: :sharp, **attrs)
      end
    end
  end
end
