# frozen_string_literal: true

module PhlexIcons
  module Material
    class ListSharp < Base
      def view_template
        render List.new(variant: :sharp, **attrs)
      end
    end
  end
end
