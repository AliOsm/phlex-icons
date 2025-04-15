# frozen_string_literal: true

module PhlexIcons
  module Material
    class CssFilled < Base
      def view_template
        render Css.new(variant: :filled)
      end
    end
  end
end
