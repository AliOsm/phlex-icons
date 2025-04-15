# frozen_string_literal: true

module PhlexIcons
  module Material
    class GTranslateSharp < Base
      def view_template
        render GTranslate.new(variant: :sharp, **attrs)
      end
    end
  end
end
