# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SunMicro < Base
      def view_template
        render Sun.new(variant: :micro, **attrs)
      end
    end
  end
end
