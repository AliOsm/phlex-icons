# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face5Sharp < Base
      def view_template
        render Face5.new(variant: :sharp, **attrs)
      end
    end
  end
end
