# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JokerOutline < Base
      def view_template
        render Joker.new(variant: :outline, **attrs)
      end
    end
  end
end
