# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face2Sharp < Base
      def view_template
        render Face2.new(variant: :sharp, **attrs)
      end
    end
  end
end
