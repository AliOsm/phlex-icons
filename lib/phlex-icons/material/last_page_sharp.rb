# frozen_string_literal: true

module PhlexIcons
  module Material
    class LastPageSharp < Base
      def view_template
        render LastPage.new(variant: :sharp, **attrs)
      end
    end
  end
end
