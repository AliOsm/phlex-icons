# frozen_string_literal: true

module PhlexIcons
  module Material
    class WestSharp < Base
      def view_template
        render West.new(variant: :sharp, **attrs)
      end
    end
  end
end
