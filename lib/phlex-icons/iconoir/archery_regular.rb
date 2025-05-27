# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArcheryRegular < Iconoir::Base
      def view_template
        render Archery.new(variant: :regular, **attrs)
      end
    end
  end
end
