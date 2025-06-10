# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseScriptSolid < Iconoir::Base
      def view_template
        render DatabaseScript.new(variant: :solid, **attrs)
      end
    end
  end
end
