# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WaveSineFilled < Base
      def view_template
        render WaveSine.new(variant: :filled, **attrs)
      end
    end
  end
end
