# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInFullFilled < Base
      def view_template
        render OpenInFull.new(variant: :filled, **attrs)
      end
    end
  end
end
