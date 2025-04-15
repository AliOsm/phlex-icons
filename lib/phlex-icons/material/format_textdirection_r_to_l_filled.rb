# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatTextdirectionRToLFilled < Base
      def view_template
        render FormatTextdirectionRToL.new(variant: :filled)
      end
    end
  end
end
