# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PasswordXmarkRegular < Iconoir::Base
      def view_template
        render PasswordXmark.new(variant: :regular, **attrs)
      end
    end
  end
end
