# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatColorResetFilled < Base
      def view_template
        render FormatColorReset.new(variant: :filled, **attrs)
      end
    end
  end
end
