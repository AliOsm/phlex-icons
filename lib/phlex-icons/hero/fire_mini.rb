# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FireMini < Base
      def view_template
        render Fire.new(variant: :mini, **attrs)
      end
    end
  end
end
