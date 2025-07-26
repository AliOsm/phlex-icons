# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DirectorChairSolid < Iconoir::Base
      def view_template
        render DirectorChair.new(variant: :solid, **attrs)
      end
    end
  end
end
