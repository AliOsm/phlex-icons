# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CubeReplaceFaceRegular < Iconoir::Base
      def view_template
        render CubeReplaceFace.new(variant: :regular, **attrs)
      end
    end
  end
end
