# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AsanaRegular < Iconoir::Base
      def view_template
        render Asana.new(variant: :regular, **attrs)
      end
    end
  end
end
