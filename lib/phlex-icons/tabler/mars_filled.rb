# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MarsFilled < Base
      def view_template
        render Mars.new(variant: :filled, **attrs)
      end
    end
  end
end
