# frozen_string_literal: true

module PhlexIcons
  module Material
    class WhatshotFilled < Base
      def view_template
        render Whatshot.new(variant: :filled, **attrs)
      end
    end
  end
end
