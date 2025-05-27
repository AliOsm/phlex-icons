# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WindowCheckRegular < Iconoir::Base
      def view_template
        render WindowCheck.new(variant: :regular, **attrs)
      end
    end
  end
end
