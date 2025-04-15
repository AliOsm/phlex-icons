# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatListNumberedRtlRound < Base
      def view_template
        render FormatListNumberedRtl.new(variant: :round, **attrs)
      end
    end
  end
end
