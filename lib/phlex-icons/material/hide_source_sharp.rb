# frozen_string_literal: true

module PhlexIcons
  module Material
    class HideSourceSharp < Base
      def view_template
        render HideSource.new(variant: :sharp, **attrs)
      end
    end
  end
end
