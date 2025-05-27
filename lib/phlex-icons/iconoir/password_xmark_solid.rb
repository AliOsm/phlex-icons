# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PasswordXmarkSolid < Iconoir::Base
      def view_template
        render PasswordXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
