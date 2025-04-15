# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatBoldFilled < Base
      def view_template
        render FormatBold.new(variant: :filled, **attrs)
      end
    end
  end
end
