# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserBadgeCheckRegular < Iconoir::Base
      def view_template
        render UserBadgeCheck.new(variant: :regular, **attrs)
      end
    end
  end
end
