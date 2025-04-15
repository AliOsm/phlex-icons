# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face4Sharp < Base
      def view_template
        render Face4.new(variant: :sharp, **attrs)
      end
    end
  end
end
