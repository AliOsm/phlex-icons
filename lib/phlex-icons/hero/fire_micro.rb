# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FireMicro < Base
      def view_template
        render Fire.new(variant: :micro, **attrs)
      end
    end
  end
end
