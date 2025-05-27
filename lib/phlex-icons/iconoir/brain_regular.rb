# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BrainRegular < Iconoir::Base
      def view_template
        render Brain.new(variant: :regular, **attrs)
      end
    end
  end
end
