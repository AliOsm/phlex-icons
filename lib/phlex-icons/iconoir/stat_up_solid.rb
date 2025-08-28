# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StatUpSolid < Iconoir::Base
      def view_template
        render StatUp.new(variant: :solid, **attrs)
      end
    end
  end
end
