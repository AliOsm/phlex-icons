# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SunMini < Base
      def view_template
        render Sun.new(variant: :mini, **attrs)
      end
    end
  end
end
