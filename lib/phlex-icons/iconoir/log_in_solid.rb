# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LogInSolid < Iconoir::Base
      def view_template
        render LogIn.new(variant: :solid, **attrs)
      end
    end
  end
end
