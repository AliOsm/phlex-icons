# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LinkSolid < Iconoir::Base
      def view_template
        render Link.new(variant: :solid, **attrs)
      end
    end
  end
end
