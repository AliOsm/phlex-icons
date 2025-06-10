# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RedoActionRegular < Iconoir::Base
      def view_template
        render RedoAction.new(variant: :regular, **attrs)
      end
    end
  end
end
