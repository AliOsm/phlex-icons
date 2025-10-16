# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GameboyStroke < Base
      def view_template
        render Gameboy.new(variant: :stroke, **attrs)
      end
    end
  end
end
