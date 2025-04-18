# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MegaphoneSolid < Base
      def view_template
        render Megaphone.new(variant: :solid, **attrs)
      end
    end
  end
end
