# frozen_string_literal: true

module PhlexIcons
  module Material
    class SevereColdSharp < Base
      def view_template
        render SevereCold.new(variant: :sharp, **attrs)
      end
    end
  end
end
