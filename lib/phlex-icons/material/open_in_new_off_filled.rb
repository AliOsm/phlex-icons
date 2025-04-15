# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInNewOffFilled < Base
      def view_template
        render OpenInNewOff.new(variant: :filled)
      end
    end
  end
end
