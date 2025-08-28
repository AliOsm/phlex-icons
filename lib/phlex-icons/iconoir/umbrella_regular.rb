# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UmbrellaRegular < Iconoir::Base
      def view_template
        render Umbrella.new(variant: :regular, **attrs)
      end
    end
  end
end
