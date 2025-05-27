# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RoundFlaskSolid < Iconoir::Base
      def view_template
        render RoundFlask.new(variant: :solid, **attrs)
      end
    end
  end
end
