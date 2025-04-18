# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Dice3Outline < Base
      def view_template
        render Dice3.new(variant: :outline, **attrs)
      end
    end
  end
end
