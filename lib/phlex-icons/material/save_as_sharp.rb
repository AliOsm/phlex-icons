# frozen_string_literal: true

module PhlexIcons
  module Material
    class SaveAsSharp < Base
      def view_template
        render SaveAs.new(variant: :sharp, **attrs)
      end
    end
  end
end
