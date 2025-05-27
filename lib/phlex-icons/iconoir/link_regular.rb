# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LinkRegular < Iconoir::Base
      def view_template
        render Link.new(variant: :regular, **attrs)
      end
    end
  end
end
