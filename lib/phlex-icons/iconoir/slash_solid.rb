# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SlashSolid < Iconoir::Base
      def view_template
        render Slash.new(variant: :solid, **attrs)
      end
    end
  end
end
