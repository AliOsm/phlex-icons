# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMergeBothOutline < Base
      def view_template
        render ArrowMergeBoth.new(variant: :outline)
      end
    end
  end
end
