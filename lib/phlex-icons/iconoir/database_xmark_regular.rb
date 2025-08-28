# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseXmarkRegular < Iconoir::Base
      def view_template
        render DatabaseXmark.new(variant: :regular, **attrs)
      end
    end
  end
end
