# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToriiOutline < Base
      def view_template
        render Torii.new(variant: :outline)
      end
    end
  end
end
