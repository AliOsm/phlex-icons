# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MistOutline < Base
      def view_template
        render Mist.new(variant: :outline)
      end
    end
  end
end