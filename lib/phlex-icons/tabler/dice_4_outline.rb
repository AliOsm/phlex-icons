# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Dice4Outline < Base
      def view_template
        render Dice4.new(variant: :outline, **attrs)
      end
    end
  end
end
