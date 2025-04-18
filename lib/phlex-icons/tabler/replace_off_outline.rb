# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReplaceOffOutline < Base
      def view_template
        render ReplaceOff.new(variant: :outline, **attrs)
      end
    end
  end
end
