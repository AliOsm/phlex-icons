# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyOffOutline < Base
      def view_template
        render KeyOff.new(variant: :outline, **attrs)
      end
    end
  end
end
