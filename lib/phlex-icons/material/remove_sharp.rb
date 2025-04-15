# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveSharp < Base
      def view_template
        render Remove.new(variant: :sharp, **attrs)
      end
    end
  end
end
