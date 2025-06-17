# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeUserRegular < Iconoir::Base
      def view_template
        render HomeUser.new(variant: :regular, **attrs)
      end
    end
  end
end
