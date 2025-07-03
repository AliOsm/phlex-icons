# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TestTubeRegular < Iconoir::Base
      def view_template
        render TestTube.new(variant: :regular, **attrs)
      end
    end
  end
end
