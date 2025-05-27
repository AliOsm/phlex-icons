# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyCommandSolid < Iconoir::Base
      def view_template
        render KeyCommand.new(variant: :solid, **attrs)
      end
    end
  end
end
