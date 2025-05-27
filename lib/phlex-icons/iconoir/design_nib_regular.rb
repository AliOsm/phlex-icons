# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DesignNibRegular < Iconoir::Base
      def view_template
        render DesignNib.new(variant: :regular, **attrs)
      end
    end
  end
end
