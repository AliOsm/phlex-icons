# frozen_string_literal: true

module PhlexIcons
  module Material
    class SuperscriptSharp < Base
      def view_template
        render Superscript.new(variant: :sharp, **attrs)
      end
    end
  end
end
