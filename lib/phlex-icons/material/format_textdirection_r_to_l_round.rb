# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatTextdirectionRToLRound < Base
      def view_template
        render FormatTextdirectionRToL.new(variant: :round, **attrs)
      end
    end
  end
end
