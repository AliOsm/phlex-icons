# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewQuiltSharp < Base
      def view_template
        render ViewQuilt.new(variant: :sharp, **attrs)
      end
    end
  end
end
