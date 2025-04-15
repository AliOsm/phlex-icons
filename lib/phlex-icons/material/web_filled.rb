# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebFilled < Base
      def view_template
        render Web.new(variant: :filled, **attrs)
      end
    end
  end
end
