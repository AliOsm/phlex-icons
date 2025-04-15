# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatTextdirectionRToLTwoTone < Base
      def view_template
        render FormatTextdirectionRToL.new(variant: :two_tone, **attrs)
      end
    end
  end
end
