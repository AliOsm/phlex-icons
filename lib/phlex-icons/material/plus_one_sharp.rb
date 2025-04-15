# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlusOneSharp < Base
      def view_template
        render PlusOne.new(variant: :sharp, **attrs)
      end
    end
  end
end
