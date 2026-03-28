# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MegaphoneMicro < Base
      def view_template
        render Megaphone.new(variant: :micro, **attrs)
      end
    end
  end
end
