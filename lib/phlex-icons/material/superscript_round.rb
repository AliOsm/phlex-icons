# frozen_string_literal: true

module PhlexIcons
  module Material
    class SuperscriptRound < Base
      def view_template
        render Superscript.new(variant: :round, **attrs)
      end
    end
  end
end
