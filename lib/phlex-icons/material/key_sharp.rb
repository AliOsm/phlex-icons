# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeySharp < Base
      def view_template
        render Key.new(variant: :sharp, **attrs)
      end
    end
  end
end
