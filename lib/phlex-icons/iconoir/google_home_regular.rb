# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GoogleHomeRegular < Iconoir::Base
      def view_template
        render GoogleHome.new(variant: :regular, **attrs)
      end
    end
  end
end
