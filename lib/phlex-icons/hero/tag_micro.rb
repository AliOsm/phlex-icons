# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TagMicro < Base
      def view_template
        render Tag.new(variant: :micro, **attrs)
      end
    end
  end
end
