# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Dice6Outline < Base
      def view_template
        render Dice6.new(variant: :outline, **attrs)
      end
    end
  end
end
