# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BadgeCheckRegular < Iconoir::Base
      def view_template
        render BadgeCheck.new(variant: :regular, **attrs)
      end
    end
  end
end
