# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserCircleSolid < Iconoir::Base
      def view_template
        render UserCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
