# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ExpandLinesSolid < Iconoir::Base
      def view_template
        render ExpandLines.new(variant: :solid, **attrs)
      end
    end
  end
end
