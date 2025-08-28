# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PasswordCheckSolid < Iconoir::Base
      def view_template
        render PasswordCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
