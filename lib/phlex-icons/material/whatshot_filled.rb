# frozen_string_literal: true

module PhlexIcons
  module Material
    class WhatshotFilled < Base
      def view_template
        render Whatshot.new(variant: :filled)
      end
    end
  end
end
