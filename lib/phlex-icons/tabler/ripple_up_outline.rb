# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RippleUpOutline < Base
      def view_template
        render RippleUp.new(variant: :outline, **attrs)
      end
    end
  end
end
