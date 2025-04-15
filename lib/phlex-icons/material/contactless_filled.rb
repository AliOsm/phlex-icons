# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactlessFilled < Base
      def view_template
        render Contactless.new(variant: :filled, **attrs)
      end
    end
  end
end
