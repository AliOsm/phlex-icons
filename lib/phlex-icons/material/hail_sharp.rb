# frozen_string_literal: true

module PhlexIcons
  module Material
    class HailSharp < Base
      def view_template
        render Hail.new(variant: :sharp, **attrs)
      end
    end
  end
end
