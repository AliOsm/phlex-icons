# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class JellyfishSolid < Iconoir::Base
      def view_template
        render Jellyfish.new(variant: :solid, **attrs)
      end
    end
  end
end
