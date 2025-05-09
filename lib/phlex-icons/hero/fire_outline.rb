# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FireOutline < Base
      def view_template
        render Fire.new(variant: :outline, **attrs)
      end
    end
  end
end
