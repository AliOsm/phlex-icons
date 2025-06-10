# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EyeRegular < Iconoir::Base
      def view_template
        render Eye.new(variant: :regular, **attrs)
      end
    end
  end
end
