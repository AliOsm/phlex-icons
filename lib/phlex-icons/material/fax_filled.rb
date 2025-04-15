# frozen_string_literal: true

module PhlexIcons
  module Material
    class FaxFilled < Base
      def view_template
        render Fax.new(variant: :filled, **attrs)
      end
    end
  end
end
