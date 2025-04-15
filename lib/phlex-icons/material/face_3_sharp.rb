# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face3Sharp < Base
      def view_template
        render Face3.new(variant: :sharp, **attrs)
      end
    end
  end
end
