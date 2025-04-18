# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MegaphoneOutline < Base
      def view_template
        render Megaphone.new(variant: :outline, **attrs)
      end
    end
  end
end
