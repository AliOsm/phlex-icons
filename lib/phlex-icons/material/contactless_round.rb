# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactlessRound < Base
      def view_template
        render Contactless.new(variant: :round, **attrs)
      end
    end
  end
end
