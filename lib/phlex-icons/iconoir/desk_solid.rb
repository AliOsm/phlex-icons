# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DeskSolid < Iconoir::Base
      def view_template
        render Desk.new(variant: :solid, **attrs)
      end
    end
  end
end
