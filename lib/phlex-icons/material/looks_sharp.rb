# frozen_string_literal: true

module PhlexIcons
  module Material
    class LooksSharp < Base
      def view_template
        render Looks.new(variant: :sharp, **attrs)
      end
    end
  end
end
