# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TestTubeSolid < Iconoir::Base
      def view_template
        render TestTube.new(variant: :solid, **attrs)
      end
    end
  end
end
