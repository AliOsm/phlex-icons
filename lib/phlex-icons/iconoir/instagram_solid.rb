# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class InstagramSolid < Iconoir::Base
      def view_template
        render Instagram.new(variant: :solid, **attrs)
      end
    end
  end
end
