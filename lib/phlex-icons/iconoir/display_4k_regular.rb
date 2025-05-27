# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Display4kRegular < Iconoir::Base
      def view_template
        render Display4k.new(variant: :regular, **attrs)
      end
    end
  end
end
