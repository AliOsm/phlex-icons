# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInNewFilled < Base
      def view_template
        render OpenInNew.new(variant: :filled, **attrs)
      end
    end
  end
end
