# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PoundRegular < Iconoir::Base
      def view_template
        render Pound.new(variant: :regular, **attrs)
      end
    end
  end
end
