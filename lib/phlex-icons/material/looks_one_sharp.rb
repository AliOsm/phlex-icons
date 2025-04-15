# frozen_string_literal: true

module PhlexIcons
  module Material
    class LooksOneSharp < Base
      def view_template
        render LooksOne.new(variant: :sharp, **attrs)
      end
    end
  end
end
