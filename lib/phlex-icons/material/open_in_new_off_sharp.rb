# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInNewOffSharp < Base
      def view_template
        render OpenInNewOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
