# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowEnlargeTagRegular < Iconoir::Base
      def view_template
        render ArrowEnlargeTag.new(variant: :regular, **attrs)
      end
    end
  end
end
