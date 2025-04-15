# frozen_string_literal: true

module PhlexIcons
  module Material
    class WomanSharp < Base
      def view_template
        render Woman.new(variant: :sharp, **attrs)
      end
    end
  end
end
