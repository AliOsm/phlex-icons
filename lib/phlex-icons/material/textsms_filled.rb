# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextsmsFilled < Base
      def view_template
        render Textsms.new(variant: :filled)
      end
    end
  end
end
