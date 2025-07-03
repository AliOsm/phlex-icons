# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RedoActionSolid < Iconoir::Base
      def view_template
        render RedoAction.new(variant: :solid, **attrs)
      end
    end
  end
end
