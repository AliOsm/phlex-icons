# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RawFormatRegular < Iconoir::Base
      def view_template
        render RawFormat.new(variant: :regular, **attrs)
      end
    end
  end
end
