# frozen_string_literal: true

module PhlexIcons
  module Material
    class WhatshotSharp < Base
      def view_template
        render Whatshot.new(variant: :sharp, **attrs)
      end
    end
  end
end
