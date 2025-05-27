# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LinkXmarkRegular < Iconoir::Base
      def view_template
        render LinkXmark.new(variant: :regular, **attrs)
      end
    end
  end
end
