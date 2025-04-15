# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face6Sharp < Base
      def view_template
        render Face6.new(variant: :sharp, **attrs)
      end
    end
  end
end
