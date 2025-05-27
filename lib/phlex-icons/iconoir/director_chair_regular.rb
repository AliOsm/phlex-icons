# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DirectorChairRegular < Iconoir::Base
      def view_template
        render DirectorChair.new(variant: :regular, **attrs)
      end
    end
  end
end
