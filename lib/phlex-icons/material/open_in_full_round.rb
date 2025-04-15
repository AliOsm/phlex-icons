# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInFullRound < Base
      def view_template
        render OpenInFull.new(variant: :round, **attrs)
      end
    end
  end
end
