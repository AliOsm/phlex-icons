# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LogOutSolid < Iconoir::Base
      def view_template
        render LogOut.new(variant: :solid, **attrs)
      end
    end
  end
end
