# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatTextdirectionLToRFilled < Base
      def view_template
        render FormatTextdirectionLToR.new(variant: :filled)
      end
    end
  end
end
