# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FishSolid < Iconoir::Base
      def view_template
        render Fish.new(variant: :solid, **attrs)
      end
    end
  end
end
