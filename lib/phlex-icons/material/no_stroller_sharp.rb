# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoStrollerSharp < Base
      def view_template
        render NoStroller.new(variant: :sharp, **attrs)
      end
    end
  end
end
