# frozen_string_literal: true

module PhlexIcons
  module Material
    class DialpadSharp < Base
      def view_template
        render Dialpad.new(variant: :sharp, **attrs)
      end
    end
  end
end
