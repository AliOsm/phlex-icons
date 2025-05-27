# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyCommandRegular < Iconoir::Base
      def view_template
        render KeyCommand.new(variant: :regular, **attrs)
      end
    end
  end
end
