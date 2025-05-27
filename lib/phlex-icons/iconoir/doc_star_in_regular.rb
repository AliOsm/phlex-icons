# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DocStarInRegular < Iconoir::Base
      def view_template
        render DocStarIn.new(variant: :regular, **attrs)
      end
    end
  end
end
