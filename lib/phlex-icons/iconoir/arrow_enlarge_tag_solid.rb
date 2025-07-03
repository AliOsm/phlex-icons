# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowEnlargeTagSolid < Iconoir::Base
      def view_template
        render ArrowEnlargeTag.new(variant: :solid, **attrs)
      end
    end
  end
end
