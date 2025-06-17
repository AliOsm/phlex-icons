# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EvPlugSolid < Iconoir::Base
      def view_template
        render EvPlug.new(variant: :solid, **attrs)
      end
    end
  end
end
