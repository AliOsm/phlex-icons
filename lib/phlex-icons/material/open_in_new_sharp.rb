# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInNewSharp < Base
      def view_template
        render OpenInNew.new(variant: :sharp, **attrs)
      end
    end
  end
end
