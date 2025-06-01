# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PoundSolid < Iconoir::Base
      def view_template
        render Pound.new(variant: :solid, **attrs)
      end
    end
  end
end
