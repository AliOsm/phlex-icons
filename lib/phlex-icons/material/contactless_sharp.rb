# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactlessSharp < Base
      def view_template
        render Contactless.new(variant: :sharp, **attrs)
      end
    end
  end
end
