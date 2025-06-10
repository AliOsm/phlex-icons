# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EmptyPageRegular < Iconoir::Base
      def view_template
        render EmptyPage.new(variant: :regular, **attrs)
      end
    end
  end
end
