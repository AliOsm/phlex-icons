# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserXmarkRegular < Iconoir::Base
      def view_template
        render UserXmark.new(variant: :regular, **attrs)
      end
    end
  end
end
