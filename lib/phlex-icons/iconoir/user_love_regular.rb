# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserLoveRegular < Iconoir::Base
      def view_template
        render UserLove.new(variant: :regular, **attrs)
      end
    end
  end
end
