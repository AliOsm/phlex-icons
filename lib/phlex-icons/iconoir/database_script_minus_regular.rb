# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseScriptMinusRegular < Iconoir::Base
      def view_template
        render DatabaseScriptMinus.new(variant: :regular, **attrs)
      end
    end
  end
end
