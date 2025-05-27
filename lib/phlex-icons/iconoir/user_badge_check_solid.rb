# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserBadgeCheckSolid < Iconoir::Base
      def view_template
        render UserBadgeCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
