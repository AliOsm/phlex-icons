# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatBoldSharp < Base
      def view_template
        render FormatBold.new(variant: :sharp, **attrs)
      end
    end
  end
end
