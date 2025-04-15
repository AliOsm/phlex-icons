# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatColorResetSharp < Base
      def view_template
        render FormatColorReset.new(variant: :sharp, **attrs)
      end
    end
  end
end
