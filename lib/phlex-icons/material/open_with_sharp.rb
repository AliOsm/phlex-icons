# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenWithSharp < Base
      def view_template
        render OpenWith.new(variant: :sharp, **attrs)
      end
    end
  end
end
