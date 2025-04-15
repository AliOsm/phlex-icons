# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckSharp < Base
      def view_template
        render Check.new(variant: :sharp, **attrs)
      end
    end
  end
end
