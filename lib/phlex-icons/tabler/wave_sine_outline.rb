# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WaveSineOutline < Base
      def view_template
        render WaveSine.new(variant: :outline)
      end
    end
  end
end
