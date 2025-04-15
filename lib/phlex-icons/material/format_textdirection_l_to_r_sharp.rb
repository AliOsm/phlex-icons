# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatTextdirectionLToRSharp < Base
      def view_template
        render FormatTextdirectionLToR.new(variant: :sharp, **attrs)
      end
    end
  end
end
