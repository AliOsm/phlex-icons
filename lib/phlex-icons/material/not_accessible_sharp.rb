# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotAccessibleSharp < Base
      def view_template
        render NotAccessible.new(variant: :sharp, **attrs)
      end
    end
  end
end
