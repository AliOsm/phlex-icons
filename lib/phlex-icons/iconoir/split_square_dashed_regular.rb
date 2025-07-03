# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SplitSquareDashedRegular < Iconoir::Base
      def view_template
        render SplitSquareDashed.new(variant: :regular, **attrs)
      end
    end
  end
end
