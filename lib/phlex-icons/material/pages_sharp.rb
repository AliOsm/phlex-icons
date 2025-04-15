# frozen_string_literal: true

module PhlexIcons
  module Material
    class PagesSharp < Base
      def view_template
        render Pages.new(variant: :sharp, **attrs)
      end
    end
  end
end
