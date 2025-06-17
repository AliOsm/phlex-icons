# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserBagRegular < Iconoir::Base
      def view_template
        render UserBag.new(variant: :regular, **attrs)
      end
    end
  end
end
