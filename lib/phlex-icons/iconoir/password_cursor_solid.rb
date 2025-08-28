# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PasswordCursorSolid < Iconoir::Base
      def view_template
        render PasswordCursor.new(variant: :solid, **attrs)
      end
    end
  end
end
