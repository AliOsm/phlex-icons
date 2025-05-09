# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ThumbUpOffFilled < Base
      def view_template
        render ThumbUpOff.new(variant: :filled, **attrs)
      end
    end
  end
end
