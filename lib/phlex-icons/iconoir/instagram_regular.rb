# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class InstagramRegular < Iconoir::Base
      def view_template
        render Instagram.new(variant: :regular, **attrs)
      end
    end
  end
end
