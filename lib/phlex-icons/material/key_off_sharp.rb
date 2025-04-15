# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyOffSharp < Base
      def view_template
        render KeyOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
