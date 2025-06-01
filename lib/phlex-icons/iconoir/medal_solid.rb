# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MedalSolid < Iconoir::Base
      def view_template
        render Medal.new(variant: :solid, **attrs)
      end
    end
  end
end
