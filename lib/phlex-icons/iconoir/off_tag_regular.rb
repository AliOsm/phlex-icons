# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OffTagRegular < Iconoir::Base
      def view_template
        render OffTag.new(variant: :regular, **attrs)
      end
    end
  end
end
