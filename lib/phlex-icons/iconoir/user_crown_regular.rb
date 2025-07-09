# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserCrownRegular < Iconoir::Base
      def view_template
        render UserCrown.new(variant: :regular, **attrs)
      end
    end
  end
end
