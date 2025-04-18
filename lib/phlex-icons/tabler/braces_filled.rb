# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracesFilled < Base
      def view_template
        render Braces.new(variant: :filled, **attrs)
      end
    end
  end
end
