# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HdrRegular < Iconoir::Base
      def view_template
        render Hdr.new(variant: :regular, **attrs)
      end
    end
  end
end
