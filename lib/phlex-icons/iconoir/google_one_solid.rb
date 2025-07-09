# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GoogleOneSolid < Iconoir::Base
      def view_template
        render GoogleOne.new(variant: :solid, **attrs)
      end
    end
  end
end
