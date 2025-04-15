# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddLinkSharp < Base
      def view_template
        render AddLink.new(variant: :sharp, **attrs)
      end
    end
  end
end
