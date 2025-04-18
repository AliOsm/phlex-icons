# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LemonOutline < Base
      def view_template
        render Lemon.new(variant: :outline, **attrs)
      end
    end
  end
end
