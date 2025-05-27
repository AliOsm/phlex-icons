# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LogOutRegular < Iconoir::Base
      def view_template
        render LogOut.new(variant: :regular, **attrs)
      end
    end
  end
end
