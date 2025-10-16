# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Pacman02Stroke < Base
      def view_template
        render Pacman02.new(variant: :stroke, **attrs)
      end
    end
  end
end
