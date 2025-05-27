# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PentagonSolid < Iconoir::Base
      def view_template
        render Pentagon.new(variant: :solid, **attrs)
      end
    end
  end
end
