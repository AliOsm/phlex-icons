# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LogInRegular < Iconoir::Base
      def view_template
        render LogIn.new(variant: :regular, **attrs)
      end
    end
  end
end
