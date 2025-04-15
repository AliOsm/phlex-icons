# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInNewOffRound < Base
      def view_template
        render OpenInNewOff.new(variant: :round, **attrs)
      end
    end
  end
end
