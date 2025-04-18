# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ThumbUpOffOutline < Base
      def view_template
        render ThumbUpOff.new(variant: :outline, **attrs)
      end
    end
  end
end
