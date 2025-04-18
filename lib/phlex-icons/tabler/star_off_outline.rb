# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StarOffOutline < Base
      def view_template
        render StarOff.new(variant: :outline, **attrs)
      end
    end
  end
end
