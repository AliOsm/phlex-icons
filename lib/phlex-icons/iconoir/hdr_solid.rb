# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HdrSolid < Iconoir::Base
      def view_template
        render Hdr.new(variant: :solid, **attrs)
      end
    end
  end
end
