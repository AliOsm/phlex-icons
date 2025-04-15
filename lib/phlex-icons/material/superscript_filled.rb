# frozen_string_literal: true

module PhlexIcons
  module Material
    class SuperscriptFilled < Base
      def view_template
        render Superscript.new(variant: :filled)
      end
    end
  end
end
