# frozen_string_literal: true

module PhlexIcons
  module Material
    class MinimizeSharp < Base
      def view_template
        render Minimize.new(variant: :sharp, **attrs)
      end
    end
  end
end
