# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserLoveSolid < Iconoir::Base
      def view_template
        render UserLove.new(variant: :solid, **attrs)
      end
    end
  end
end
