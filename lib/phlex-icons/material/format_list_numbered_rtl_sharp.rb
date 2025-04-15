# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatListNumberedRtlSharp < Base
      def view_template
        render FormatListNumberedRtl.new(variant: :sharp, **attrs)
      end
    end
  end
end
