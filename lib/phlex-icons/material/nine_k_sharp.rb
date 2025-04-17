# frozen_string_literal: true

module PhlexIcons
  module Material
    class NineKSharp < Base
      def view_template
        render NineK.new(variant: :sharp, **attrs)
      end
    end
  end
end
