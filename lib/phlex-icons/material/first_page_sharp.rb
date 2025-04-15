# frozen_string_literal: true

module PhlexIcons
  module Material
    class FirstPageSharp < Base
      def view_template
        render FirstPage.new(variant: :sharp, **attrs)
      end
    end
  end
end
