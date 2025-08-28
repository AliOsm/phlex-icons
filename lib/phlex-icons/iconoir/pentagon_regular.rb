# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PentagonRegular < Iconoir::Base
      def view_template
        render Pentagon.new(variant: :regular, **attrs)
      end
    end
  end
end
