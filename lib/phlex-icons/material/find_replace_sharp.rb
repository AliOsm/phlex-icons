# frozen_string_literal: true

module PhlexIcons
  module Material
    class FindReplaceSharp < Base
      def view_template
        render FindReplace.new(variant: :sharp, **attrs)
      end
    end
  end
end
