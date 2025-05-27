# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Display4kSolid < Iconoir::Base
      def view_template
        render Display4k.new(variant: :solid, **attrs)
      end
    end
  end
end
