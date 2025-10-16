# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GnomeStroke < Base
      def view_template
        render Gnome.new(variant: :stroke, **attrs)
      end
    end
  end
end
