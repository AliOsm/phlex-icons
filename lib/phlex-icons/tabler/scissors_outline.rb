# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScissorsOutline < Base
      def view_template
        render Scissors.new(variant: :outline, **attrs)
      end
    end
  end
end
