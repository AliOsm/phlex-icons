# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FishRegular < Iconoir::Base
      def view_template
        render Fish.new(variant: :regular, **attrs)
      end
    end
  end
end
