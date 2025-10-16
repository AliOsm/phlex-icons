# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BombStroke < Base
      def view_template
        render Bomb.new(variant: :stroke, **attrs)
      end
    end
  end
end
