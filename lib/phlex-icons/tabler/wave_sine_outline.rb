# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WaveSineOutline < Base
      def view_template
        render WaveSine.new(variant: :outline, **attrs)
      end
    end
  end
end
