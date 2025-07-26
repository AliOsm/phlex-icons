# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ItalicRegular < Iconoir::Base
      def view_template
        render Italic.new(variant: :regular, **attrs)
      end
    end
  end
end
