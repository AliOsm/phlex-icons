# frozen_string_literal: true

module PhlexIcons
  module Material
    class StrollerSharp < Base
      def view_template
        render Stroller.new(variant: :sharp, **attrs)
      end
    end
  end
end
