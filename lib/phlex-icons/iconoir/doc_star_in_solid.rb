# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DocStarInSolid < Iconoir::Base
      def view_template
        render DocStarIn.new(variant: :solid, **attrs)
      end
    end
  end
end
