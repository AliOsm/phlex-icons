# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Pacman01Stroke < Base
      def view_template
        render Pacman01.new(variant: :stroke, **attrs)
      end
    end
  end
end
