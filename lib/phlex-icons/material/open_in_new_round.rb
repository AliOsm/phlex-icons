# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInNewRound < Base
      def view_template
        render OpenInNew.new(variant: :round, **attrs)
      end
    end
  end
end
