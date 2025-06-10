# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WindowsRegular < Iconoir::Base
      def view_template
        render Windows.new(variant: :regular, **attrs)
      end
    end
  end
end
