# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseScriptMinusSolid < Iconoir::Base
      def view_template
        render DatabaseScriptMinus.new(variant: :solid, **attrs)
      end
    end
  end
end
