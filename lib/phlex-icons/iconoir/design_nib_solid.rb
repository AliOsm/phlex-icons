# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DesignNibSolid < Iconoir::Base
      def view_template
        render DesignNib.new(variant: :solid, **attrs)
      end
    end
  end
end
