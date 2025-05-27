# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GitCompareSolid < Iconoir::Base
      def view_template
        render GitCompare.new(variant: :solid, **attrs)
      end
    end
  end
end
