# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CompactDiscSolid < Iconoir::Base
      def view_template
        render CompactDisc.new(variant: :solid, **attrs)
      end
    end
  end
end
