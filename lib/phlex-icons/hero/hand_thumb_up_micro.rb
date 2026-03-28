# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HandThumbUpMicro < Base
      def view_template
        render HandThumbUp.new(variant: :micro, **attrs)
      end
    end
  end
end
