# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileMusicStroke < Base
      def view_template
        render FileMusic.new(variant: :stroke, **attrs)
      end
    end
  end
end
