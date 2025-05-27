# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseScriptRegular < Iconoir::Base
      def view_template
        render DatabaseScript.new(variant: :regular, **attrs)
      end
    end
  end
end
