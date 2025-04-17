# frozen_string_literal: true

module PhlexIcons
  module Material
    class NineKPlusSharp < Base
      def view_template
        render NineKPlus.new(variant: :sharp, **attrs)
      end
    end
  end
end
