# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserPlusRegular < Iconoir::Base
      def view_template
        render UserPlus.new(variant: :regular, **attrs)
      end
    end
  end
end
