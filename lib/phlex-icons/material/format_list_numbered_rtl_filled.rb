# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatListNumberedRtlFilled < Base
      def view_template
        render FormatListNumberedRtl.new(variant: :filled, **attrs)
      end
    end
  end
end
