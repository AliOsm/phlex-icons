# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KayakOutline < Base
      def view_template
        render Kayak.new(variant: :outline)
      end
    end
  end
end
