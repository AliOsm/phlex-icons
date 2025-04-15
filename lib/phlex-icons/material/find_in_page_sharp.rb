# frozen_string_literal: true

module PhlexIcons
  module Material
    class FindInPageSharp < Base
      def view_template
        render FindInPage.new(variant: :sharp, **attrs)
      end
    end
  end
end
