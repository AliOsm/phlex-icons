# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseScriptPlusSolid < Iconoir::Base
      def view_template
        render DatabaseScriptPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
