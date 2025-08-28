# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SafeRegular < Iconoir::Base
      def view_template
        render Safe.new(variant: :regular, **attrs)
      end
    end
  end
end
