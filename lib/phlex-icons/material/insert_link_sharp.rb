# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertLinkSharp < Base
      def view_template
        render InsertLink.new(variant: :sharp, **attrs)
      end
    end
  end
end
