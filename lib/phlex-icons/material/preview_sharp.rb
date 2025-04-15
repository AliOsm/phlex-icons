# frozen_string_literal: true

module PhlexIcons
  module Material
    class PreviewSharp < Base
      def view_template
        render Preview.new(variant: :sharp, **attrs)
      end
    end
  end
end
