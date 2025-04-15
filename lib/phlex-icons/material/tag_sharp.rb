# frozen_string_literal: true

module PhlexIcons
  module Material
    class TagSharp < Base
      def view_template
        render Tag.new(variant: :sharp, **attrs)
      end
    end
  end
end
