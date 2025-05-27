# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseScriptPlusRegular < Iconoir::Base
      def view_template
        render DatabaseScriptPlus.new(variant: :regular, **attrs)
      end
    end
  end
end
