# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserBagSolid < Iconoir::Base
      def view_template
        render UserBag.new(variant: :solid, **attrs)
      end
    end
  end
end
