# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GitCompareRegular < Iconoir::Base
      def view_template
        render GitCompare.new(variant: :regular, **attrs)
      end
    end
  end
end
