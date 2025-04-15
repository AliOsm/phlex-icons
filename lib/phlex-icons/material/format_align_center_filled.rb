# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatAlignCenterFilled < Base
      def view_template
        render FormatAlignCenter.new(variant: :filled)
      end
    end
  end
end
